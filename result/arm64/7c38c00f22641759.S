func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	uaddl	v4.2d, v2.2s, v3.2s
	uaddl2	v2.2d, v2.4s, v3.4s
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
