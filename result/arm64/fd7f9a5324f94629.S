func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	ushll	v3.4s, v3.4h, #0
	uaddl	v4.2d, v2.2s, v3.2s
	uaddl2	v2.2d, v2.4s, v3.4s
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	ushll	v2.4s, v2.4h, #0
	uaddl	v4.2d, v2.2s, v3.2s
	uaddl2	v2.2d, v2.4s, v3.4s
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
