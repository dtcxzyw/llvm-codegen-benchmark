func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	shl	v1.2d, v1.2d, #8
	shl	v2.2d, v2.2d, #8
	ushll	v3.4s, v3.4h, #0
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	orr	v1.16b, v1.16b, v4.16b
	orr	v2.16b, v2.16b, v3.16b
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
