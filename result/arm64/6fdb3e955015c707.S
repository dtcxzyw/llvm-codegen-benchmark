func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.8h, #1
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	ext	v3.16b, v0.16b, v0.16b, #8
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	xtn	v2.8b, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	orr	v1.8b, v2.8b, v3.8b
	movi	v2.8h, #32
	ushll	v0.8h, v0.8b, #0
	ushll	v1.8h, v1.8b, #0
	shl	v0.8h, v0.8h, #15
	shl	v1.8h, v1.8h, #15
	cmge	v0.8h, v0.8h, #0
	cmge	v1.8h, v1.8h, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.8h, #4, lsl #8
	ext	v4.16b, v0.16b, v0.16b, #8
	cmtst	v2.8h, v2.8h, v3.8h
	cmtst	v1.8h, v1.8h, v3.8h
	xtn	v2.8b, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	orr	v1.8b, v2.8b, v4.8b
	ushll	v0.8h, v0.8b, #0
	ushll	v1.8h, v1.8b, #0
	shl	v0.8h, v0.8h, #15
	shl	v1.8h, v1.8h, #15
	cmlt	v0.8h, v0.8h, #0
	cmlt	v1.8h, v1.8h, #0
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
