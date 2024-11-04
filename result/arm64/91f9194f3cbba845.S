func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip2	v17.8b, v0.8b, v0.8b
	ldr	q19, [sp]
	fcmge	v21.4s, v7.4s, #0.0
	fcmge	v22.4s, v6.4s, #0.0
	fcmge	v23.4s, v5.4s, #0.0
	fcmge	v20.4s, v19.4s, #0.0
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	and	v7.16b, v7.16b, v21.16b
	and	v5.16b, v5.16b, v23.16b
	and	v19.16b, v19.16b, v20.16b
	and	v6.16b, v6.16b, v22.16b
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v17.4s, v17.4s, #31
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v17.4s, v17.4s, #0
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v2.16b, v2.16b, v17.16b
	and	v3.16b, v3.16b, v18.16b
	and	v4.16b, v4.16b, v16.16b
	and	v0.16b, v1.16b, v0.16b
	fcmgt	v1.4s, v6.4s, v2.4s
	fcmgt	v0.4s, v5.4s, v0.4s
	fcmgt	v2.4s, v19.4s, v4.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip2	v17.8b, v0.8b, v0.8b
	ldr	q19, [sp]
	fcmge	v21.4s, v7.4s, #0.0
	fcmge	v22.4s, v6.4s, #0.0
	fcmge	v23.4s, v5.4s, #0.0
	fcmge	v20.4s, v19.4s, #0.0
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	and	v7.16b, v7.16b, v21.16b
	and	v5.16b, v5.16b, v23.16b
	and	v19.16b, v19.16b, v20.16b
	and	v6.16b, v6.16b, v22.16b
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v17.4s, v17.4s, #31
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v17.4s, v17.4s, #0
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v2.16b, v2.16b, v17.16b
	and	v3.16b, v3.16b, v18.16b
	and	v4.16b, v4.16b, v16.16b
	and	v0.16b, v1.16b, v0.16b
	fcmgt	v1.4s, v2.4s, v6.4s
	fcmgt	v0.4s, v0.4s, v5.4s
	fcmgt	v2.4s, v4.4s, v19.4s
	fcmgt	v3.4s, v3.4s, v7.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip2	v17.8b, v0.8b, v0.8b
	mov	w8, #1065353215                 // =0x3f7fffff
	fmov	v19.4s, #1.00000000
	dup	v21.4s, w8
	ldr	q20, [sp]
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	fminnm	v7.4s, v7.4s, v19.4s
	fminnm	v20.4s, v20.4s, v19.4s
	fminnm	v5.4s, v5.4s, v19.4s
	fminnm	v6.4s, v6.4s, v19.4s
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v17.4s, v17.4s, #31
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v17.4s, v17.4s, #0
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v21.16b, v17.16b
	bif	v3.16b, v21.16b, v18.16b
	bif	v4.16b, v21.16b, v16.16b
	bsl	v0.16b, v1.16b, v21.16b
	fcmgt	v1.4s, v6.4s, v2.4s
	fcmgt	v0.4s, v5.4s, v0.4s
	fcmgt	v2.4s, v20.4s, v4.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip2	v17.8b, v0.8b, v0.8b
	mov	w8, #1065353215                 // =0x3f7fffff
	movi	v19.2d, #0000000000000000
	dup	v21.4s, w8
	ldr	q20, [sp]
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	fmaxnm	v7.4s, v7.4s, v19.4s
	fmaxnm	v20.4s, v20.4s, v19.4s
	fmaxnm	v5.4s, v5.4s, v19.4s
	fmaxnm	v6.4s, v6.4s, v19.4s
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v17.4s, v17.4s, #31
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v17.4s, v17.4s, #0
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v21.16b, v17.16b
	bif	v3.16b, v21.16b, v18.16b
	bif	v4.16b, v21.16b, v16.16b
	bsl	v0.16b, v1.16b, v21.16b
	fcmgt	v1.4s, v6.4s, v2.4s
	fcmgt	v0.4s, v5.4s, v0.4s
	fcmgt	v2.4s, v20.4s, v4.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip2	v17.8b, v0.8b, v0.8b
	ldr	q20, [sp]
	fmov	v19.4s, #1.00000000
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	fminnm	v7.4s, v7.4s, v19.4s
	fminnm	v6.4s, v6.4s, v19.4s
	fminnm	v20.4s, v20.4s, v19.4s
	fminnm	v5.4s, v5.4s, v19.4s
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v17.4s, v17.4s, #31
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v17.4s, v17.4s, #0
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v2.16b, v2.16b, v17.16b
	and	v3.16b, v3.16b, v18.16b
	and	v4.16b, v4.16b, v16.16b
	and	v0.16b, v1.16b, v0.16b
	fcmgt	v1.4s, v2.4s, v6.4s
	fcmgt	v0.4s, v0.4s, v5.4s
	fcmgt	v2.4s, v4.4s, v20.4s
	fcmgt	v3.4s, v3.4s, v7.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
