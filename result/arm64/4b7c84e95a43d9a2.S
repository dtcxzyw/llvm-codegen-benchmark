func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mul	v2.4s, v1.4s, v2.4s
	saddl2	v1.2d, v0.4s, v2.4s
	saddl	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
