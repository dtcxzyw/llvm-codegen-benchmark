func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	shrn	v0.2s, v0.2d, #5
	shrn2	v0.4s, v1.2d, #5
	ret
                                        // -- End function
