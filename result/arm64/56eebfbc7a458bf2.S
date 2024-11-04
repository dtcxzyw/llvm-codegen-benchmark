func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.2s, #24
	movi	v4.4s, #24
	smull	v3.2d, v2.2s, v3.2s
	smull2	v2.2d, v2.4s, v4.4s
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
