func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	sshr	v3.2d, v0.2d, #3
	sshr	v2.2d, v1.2d, #3
	usra	v3.2d, v0.2d, #63
	usra	v2.2d, v1.2d, #63
	shrn	v0.2s, v3.2d, #1
	shrn2	v0.4s, v2.2d, #1
	ret
                                        // -- End function
