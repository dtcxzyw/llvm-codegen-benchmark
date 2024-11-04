func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcmeq	v6.4s, v6.4s, #0.0
	fcmeq	v5.4s, v5.4s, #0.0
	fcmeq	v7.4s, v7.4s, #0.0
	fcmeq	v16.4s, v16.4s, #0.0
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v6.8h, v7.8h, v16.8h
	ext	v7.16b, v4.16b, v4.16b, #8
	xtn	v5.8b, v5.8h
	xtn	v6.8b, v6.8h
	and	v4.8b, v5.8b, v4.8b
	and	v5.8b, v6.8b, v7.8b
	zip1	v6.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	cmge	v6.4s, v6.4s, #0
	cmge	v4.4s, v4.4s, #0
	cmge	v7.4s, v7.4s, #0
	cmge	v5.4s, v5.4s, #0
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	ldr	q17, [sp]
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	fcmgt	v17.4s, v16.4s, v17.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v6.8h, v7.8h, v17.8h
	ext	v7.16b, v4.16b, v4.16b, #8
	xtn	v5.8b, v5.8h
	xtn	v6.8b, v6.8h
	and	v4.8b, v5.8b, v4.8b
	and	v5.8b, v6.8b, v7.8b
	zip1	v6.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	cmge	v6.4s, v6.4s, #0
	cmge	v4.4s, v4.4s, #0
	cmge	v7.4s, v7.4s, #0
	cmge	v5.4s, v5.4s, #0
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	v16.4s, #0.25000000
	ldr	q17, [sp]
	fcmge	v6.4s, v6.4s, v16.4s
	fcmge	v5.4s, v5.4s, v16.4s
	fcmge	v17.4s, v17.4s, v16.4s
	fcmge	v7.4s, v7.4s, v16.4s
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v6.8h, v7.8h, v17.8h
	ext	v7.16b, v4.16b, v4.16b, #8
	xtn	v5.8b, v5.8h
	xtn	v6.8b, v6.8h
	and	v4.8b, v5.8b, v4.8b
	and	v5.8b, v6.8b, v7.8b
	zip1	v6.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	cmge	v6.4s, v6.4s, #0
	cmge	v4.4s, v4.4s, #0
	cmge	v7.4s, v7.4s, #0
	cmge	v5.4s, v5.4s, #0
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcmgt	v6.4s, v6.4s, #0.0
	fcmgt	v5.4s, v5.4s, #0.0
	fcmgt	v7.4s, v7.4s, #0.0
	fcmgt	v16.4s, v16.4s, #0.0
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v6.8h, v7.8h, v16.8h
	ext	v7.16b, v4.16b, v4.16b, #8
	xtn	v5.8b, v5.8h
	xtn	v6.8b, v6.8h
	and	v4.8b, v5.8b, v4.8b
	and	v5.8b, v6.8b, v7.8b
	zip1	v6.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	cmge	v6.4s, v6.4s, #0
	cmge	v4.4s, v4.4s, #0
	cmge	v7.4s, v7.4s, #0
	cmge	v5.4s, v5.4s, #0
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	ldr	q17, [sp]
	movk	w8, #16457, lsl #16
	dup	v16.4s, w8
	fcmge	v6.4s, v16.4s, v6.4s
	fcmge	v5.4s, v16.4s, v5.4s
	fcmge	v17.4s, v16.4s, v17.4s
	fcmge	v7.4s, v16.4s, v7.4s
	fmov	v16.4s, #-1.00000000
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v6.8h, v7.8h, v17.8h
	ext	v7.16b, v4.16b, v4.16b, #8
	xtn	v5.8b, v5.8h
	xtn	v6.8b, v6.8h
	and	v4.8b, v5.8b, v4.8b
	and	v5.8b, v6.8b, v7.8b
	zip1	v6.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v7.4s, v7.4s, #0
	cmlt	v5.4s, v5.4s, #0
	bit	v0.16b, v16.16b, v6.16b
	bit	v1.16b, v16.16b, v4.16b
	bit	v2.16b, v16.16b, v7.16b
	bit	v3.16b, v16.16b, v5.16b
	ret
                                        // -- End function
