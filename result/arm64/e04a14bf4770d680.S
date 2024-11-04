func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	movi	v4.4s, #1
	ushll	v2.4s, v2.4h, #0
	add	v3.4s, v3.4s, v4.4s
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
