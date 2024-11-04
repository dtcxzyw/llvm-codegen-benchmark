func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #5
	shrn2	v1.4s, v2.2d, #5
	cmeq	v2.4s, v0.4s, #0
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
