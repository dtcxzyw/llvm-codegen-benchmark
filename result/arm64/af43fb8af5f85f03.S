func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	bic	v2.4h, #255, lsl #8
	ushll	v4.2d, v3.2s, #16
	ushll2	v3.2d, v3.4s, #16
	ushll	v2.4s, v2.4h, #0
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
