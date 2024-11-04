func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	movi	v2.4s, #1
	shrn	v0.2s, v0.2d, #5
	shrn2	v0.4s, v1.2d, #5
	add	v1.4s, v0.4s, v2.4s
	mul	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
