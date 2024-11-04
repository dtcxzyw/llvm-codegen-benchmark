func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v1.4s, v1.4s, v2.4s
	smull2	v2.2d, v0.4s, v1.4s
	smull	v0.2d, v0.2s, v1.2s
	shl	v1.2d, v2.2d, #2
	shl	v0.2d, v0.2d, #2
	ret
                                        // -- End function
