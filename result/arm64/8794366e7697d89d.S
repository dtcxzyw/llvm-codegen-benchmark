func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushll	v3.4s, v3.4h, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	shl	v4.2d, v4.2d, #40
	shl	v3.2d, v3.2d, #40
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
