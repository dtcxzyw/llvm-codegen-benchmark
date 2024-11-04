func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll2	v2.2d, v1.4s, #8
	ushll	v1.2d, v1.2s, #8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ushr	v1.2d, v1.2d, #6
	ushr	v0.2d, v0.2d, #6
	ret
                                        // -- End function
