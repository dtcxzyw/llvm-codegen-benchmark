func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ext	v5.16b, v4.16b, v4.16b, #8
	zip2	v6.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	fmov	v16.4s, #1.00000000
	zip2	v7.8b, v5.8b, v0.8b
	zip1	v5.8b, v5.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v6.4s, v6.4s, #31
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	shl	v4.4s, v4.4s, #31
	cmlt	v6.4s, v6.4s, #0
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	cmlt	v4.4s, v4.4s, #0
	and	v6.16b, v16.16b, v6.16b
	cmlt	v7.4s, v7.4s, #0
	cmlt	v5.4s, v5.4s, #0
	and	v4.16b, v16.16b, v4.16b
	fadd	v1.4s, v6.4s, v1.4s
	and	v7.16b, v16.16b, v7.16b
	and	v5.16b, v16.16b, v5.16b
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v2.4s, v5.4s, v2.4s
	fadd	v3.4s, v7.4s, v3.4s
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ext	v5.16b, v4.16b, v4.16b, #8
	zip2	v6.8b, v4.8b, v0.8b
	mov	w8, #55050                      // =0xd70a
	zip1	v4.8b, v4.8b, v0.8b
	mov	w9, #55050                      // =0xd70a
	movk	w8, #48291, lsl #16
	movk	w9, #15523, lsl #16
	dup	v16.4s, w8
	dup	v17.4s, w9
	zip2	v7.8b, v5.8b, v0.8b
	zip1	v5.8b, v5.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v6.4s, v6.4s, #31
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	shl	v4.4s, v4.4s, #31
	cmlt	v6.4s, v6.4s, #0
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	cmlt	v4.4s, v4.4s, #0
	bsl	v6.16b, v17.16b, v16.16b
	cmlt	v7.4s, v7.4s, #0
	cmlt	v5.4s, v5.4s, #0
	bsl	v4.16b, v17.16b, v16.16b
	bsl	v7.16b, v17.16b, v16.16b
	bsl	v5.16b, v17.16b, v16.16b
	fadd	v1.4s, v6.4s, v1.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v2.4s, v5.4s, v2.4s
	fadd	v3.4s, v7.4s, v3.4s
	fcmgt	v1.4s, v1.4s, #0.0
	fcmgt	v0.4s, v0.4s, #0.0
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ext	v5.16b, v4.16b, v4.16b, #8
	zip2	v6.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	movi	v16.4s, #63, lsl #24
	movi	v17.4s, #191, lsl #24
	zip2	v7.8b, v5.8b, v0.8b
	zip1	v5.8b, v5.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v6.4s, v6.4s, #31
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	shl	v4.4s, v4.4s, #31
	cmlt	v6.4s, v6.4s, #0
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	cmlt	v4.4s, v4.4s, #0
	bsl	v6.16b, v17.16b, v16.16b
	cmlt	v7.4s, v7.4s, #0
	cmlt	v5.4s, v5.4s, #0
	bsl	v4.16b, v17.16b, v16.16b
	bsl	v7.16b, v17.16b, v16.16b
	bsl	v5.16b, v17.16b, v16.16b
	fadd	v1.4s, v6.4s, v1.4s
	movi	v6.4s, #195, lsl #24
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v2.4s, v5.4s, v2.4s
	fadd	v3.4s, v7.4s, v3.4s
	fcmgt	v1.4s, v6.4s, v1.4s
	fcmgt	v0.4s, v6.4s, v0.4s
	fcmgt	v3.4s, v6.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ext	v5.16b, v4.16b, v4.16b, #8
	zip2	v6.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	movi	v16.4s, #63, lsl #24
	movi	v17.4s, #191, lsl #24
	zip2	v7.8b, v5.8b, v0.8b
	zip1	v5.8b, v5.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v6.4s, v6.4s, #31
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	shl	v4.4s, v4.4s, #31
	cmlt	v6.4s, v6.4s, #0
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	cmlt	v4.4s, v4.4s, #0
	bsl	v6.16b, v17.16b, v16.16b
	cmlt	v7.4s, v7.4s, #0
	cmlt	v5.4s, v5.4s, #0
	bsl	v4.16b, v17.16b, v16.16b
	bsl	v7.16b, v17.16b, v16.16b
	bsl	v5.16b, v17.16b, v16.16b
	fadd	v1.4s, v6.4s, v1.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v2.4s, v5.4s, v2.4s
	fadd	v3.4s, v7.4s, v3.4s
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
