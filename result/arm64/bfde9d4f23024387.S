func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	bic	v1.4h, #255, lsl #8
	movi	d2, #0xffff0000ffff0000
	movi	d5, #0xff000000ff000000
	ushll	v0.4s, v0.4h, #0
	ushll	v3.4s, v1.4h, #0
	ext	v1.16b, v0.16b, v0.16b, #8
	ext	v4.16b, v3.16b, v3.16b, #8
	umull	v0.2d, v0.2s, v2.2s
	umull	v1.2d, v1.2s, v2.2s
	umlal	v0.2d, v3.2s, v5.2s
	umlal	v1.2d, v4.2s, v5.2s
	ret
                                        // -- End function
