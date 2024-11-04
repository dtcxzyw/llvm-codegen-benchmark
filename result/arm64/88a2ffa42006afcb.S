func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtn	v2.2s, v2.2d
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	fcvtn2	v2.4s, v3.2d
	movi	v3.4s, #127, msl #16
	cmlt	v0.4s, v0.4s, #0
	and	v2.16b, v2.16b, v3.16b
	bic	v1.16b, v1.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
