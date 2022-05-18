module FastApi 

    include("wrapper.jl")
    using .Wrapper

    include("util.jl")
    using .Util

    include("fileutil.jl")
    using .FileUtil

    export @get, @post, @put, @patch, @delete, @register, @route, @staticfiles,
            serve, queryparams, binary, text, json, html, file
    
end 