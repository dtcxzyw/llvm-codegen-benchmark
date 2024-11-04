func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #127, msl #16
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	mvn	v4.16b, v0.16b
	and	v0.16b, v0.16b, v3.16b
	bic	v4.4s, #128, lsl #24
	orr	v0.16b, v0.16b, v4.16b
	ext	v3.16b, v0.16b, v0.16b, #8
	and	v0.8b, v0.8b, v1.8b
	ushll	v0.2d, v0.2s, #0
	and	v1.8b, v3.8b, v2.8b
	ushll	v1.2d, v1.2s, #0
	ret
                                        // -- End function
