func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uaddl	v2.4s, v1.4h, v2.4h
	ushll	v0.4s, v0.4h, #0
	uaddl2	v1.2d, v2.4s, v0.4s
	uaddl	v0.2d, v2.2s, v0.2s
	ret
                                        // -- End function
