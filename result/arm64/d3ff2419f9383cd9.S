func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	saddl	v2.2d, v0.2s, v1.2s
	saddl2	v0.2d, v0.4s, v1.4s
	shl	v1.2d, v0.2d, #5
	shl	v0.2d, v2.2d, #5
	ret
                                        // -- End function
