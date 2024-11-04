func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	uaddl	v3.2d, v1.2s, v2.2s
	uaddl2	v1.2d, v1.4s, v2.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sub	v1.2d, v0.2d, v1.2d
	sub	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
