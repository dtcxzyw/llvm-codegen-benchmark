func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v3.4s, #127, msl #8
	cmgt	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	xtn	v2.4h, v2.4s
	and	v1.8b, v2.8b, v1.8b
	ushll	v1.4s, v1.4h, #0
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	shl	v2.2d, v2.2d, #63
	shl	v1.2d, v1.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v4.2d, v1.2d, #0
	and	v1.16b, v0.16b, v2.16b
	and	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
