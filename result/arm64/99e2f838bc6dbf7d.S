func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v2.4s, #24
	movi	v3.2s, #24
	usubl	v0.4s, v0.4h, v1.4h
	smull2	v1.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v3.2s
	ret
                                        // -- End function
