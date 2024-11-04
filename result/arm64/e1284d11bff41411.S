func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	uaddw	v4.2d, v1.2d, v3.2s
	uaddw2	v1.2d, v2.2d, v3.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sub	v1.2d, v0.2d, v1.2d
	sub	v0.2d, v2.2d, v4.2d
	ret
                                        // -- End function
