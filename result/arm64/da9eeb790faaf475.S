func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmge	v2.8h, v2.8h, #0
	cmge	v1.8h, v1.8h, #0
	ext	v3.16b, v0.16b, v0.16b, #8
	xtn	v2.8b, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	and	v1.8b, v2.8b, v3.8b
	movi	v2.8h, #64
	ushll	v0.8h, v0.8b, #0
	ushll	v1.8h, v1.8b, #0
	shl	v0.8h, v0.8h, #15
	shl	v1.8h, v1.8h, #15
	cmlt	v0.8h, v0.8h, #0
	cmlt	v1.8h, v1.8h, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.8h, #88, lsl #8
	ext	v4.16b, v0.16b, v0.16b, #8
	cmeq	v2.8h, v2.8h, v3.8h
	cmeq	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	xtn	v2.8b, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	and	v1.8b, v2.8b, v4.8b
	movi	v2.8h, #80, lsl #8
	ushll	v0.8h, v0.8b, #0
	ushll	v1.8h, v1.8b, #0
	shl	v0.8h, v0.8h, #15
	shl	v1.8h, v1.8h, #15
	cmlt	v0.8h, v0.8h, #0
	cmlt	v1.8h, v1.8h, #0
	bsl	v0.16b, v2.16b, v3.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.8h, #128, lsl #8
	cmhi	v2.8h, v2.8h, v3.8h
	cmhi	v1.8h, v1.8h, v3.8h
	ext	v3.16b, v0.16b, v0.16b, #8
	xtn	v2.8b, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	and	v1.8b, v2.8b, v3.8b
	movi	v2.8h, #88, lsl #8
	movi	v3.8h, #80, lsl #8
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
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.2d, #0xff00ff00ff00ff00
	cmhi	v2.8h, v3.8h, v2.8h
	cmhi	v1.8h, v3.8h, v1.8h
	ext	v3.16b, v0.16b, v0.16b, #8
	xtn	v2.8b, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	and	v1.8b, v2.8b, v3.8b
	ushll	v0.8h, v0.8b, #0
	ushll	v1.8h, v1.8b, #0
	shl	v0.8h, v0.8h, #15
	shl	v1.8h, v1.8h, #15
	cmlt	v0.8h, v0.8h, #0
	cmlt	v1.8h, v1.8h, #0
	bic	v0.8h, #1, lsl #8
	bic	v1.8h, #1, lsl #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8h, #13
	cmeq	v2.8h, v2.8h, v3.8h
	cmeq	v1.8h, v1.8h, v3.8h
	ext	v3.16b, v0.16b, v0.16b, #8
	xtn	v2.8b, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	and	v1.8b, v2.8b, v3.8b
	movi	v2.8h, #189
	ushll	v0.8h, v0.8b, #0
	ushll	v1.8h, v1.8b, #0
	shl	v0.8h, v0.8h, #15
	shl	v1.8h, v1.8h, #15
	cmlt	v0.8h, v0.8h, #0
	cmlt	v1.8h, v1.8h, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
