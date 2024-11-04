func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	ext	v3.16b, v0.16b, v0.16b, #8
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
	cmtst	v2.8h, v2.8h, v2.8h
	cmtst	v1.8h, v1.8h, v1.8h
	ext	v3.16b, v0.16b, v0.16b, #8
	xtn	v2.8b, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	orr	v1.8b, v2.8b, v3.8b
	movi	v2.8h, #28
	movi	v3.8h, #29
	ushll	v0.8h, v0.8b, #0
	ushll	v1.8h, v1.8b, #0
	shl	v0.8h, v0.8h, #15
	shl	v1.8h, v1.8h, #15
	cmlt	v0.8h, v0.8h, #0
	cmlt	v1.8h, v1.8h, #0
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.8h, #21
	cmhi	v2.8h, v3.8h, v2.8h
	cmhi	v1.8h, v3.8h, v1.8h
	ext	v3.16b, v0.16b, v0.16b, #8
	xtn	v2.8b, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	orr	v1.8b, v2.8b, v3.8b
	movi	v2.8h, #8
	movi	v3.8h, #13
	ushll	v0.8h, v0.8b, #0
	ushll	v1.8h, v1.8b, #0
	shl	v0.8h, v0.8h, #15
	shl	v1.8h, v1.8h, #15
	cmlt	v0.8h, v0.8h, #0
	cmlt	v1.8h, v1.8h, #0
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
