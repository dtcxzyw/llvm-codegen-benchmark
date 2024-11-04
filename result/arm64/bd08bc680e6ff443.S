func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.4s, #3
	movi	v2.4s, #24
	movi	v3.2s, #24
	add	v0.4s, v0.4s, v1.4s
	smull2	v1.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v3.2s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.4s, #2
	movi	v2.4s, #24
	movi	v3.2s, #24
	add	v0.4s, v0.4s, v1.4s
	smull2	v1.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v3.2s
	ret
                                        // -- End function
