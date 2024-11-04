func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip1	v18.8b, v0.8b, v0.8b
	ext	v16.16b, v0.16b, v0.16b, #8
	ldr	q20, [sp]
	zip2	v0.8b, v0.8b, v0.8b
	mvni	v17.4s, #127, msl #16
	ushll	v18.4s, v18.4h, #0
	fneg	v17.4s, v17.4s
	zip1	v19.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v18.4s, v18.4s, #31
	shl	v0.4s, v0.4s, #31
	fminnm	v20.4s, v20.4s, v17.4s
	fminnm	v5.4s, v5.4s, v17.4s
	ushll	v19.4s, v19.4h, #0
	fminnm	v7.4s, v7.4s, v17.4s
	fminnm	v6.4s, v6.4s, v17.4s
	cmlt	v17.4s, v18.4s, #0
	ushll	v16.4s, v16.4h, #0
	cmlt	v18.4s, v0.4s, #0
	shl	v19.4s, v19.4s, #31
	mov	v0.16b, v17.16b
	shl	v16.4s, v16.4s, #31
	cmlt	v19.4s, v19.4s, #0
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v18.16b
	cmlt	v16.4s, v16.4s, #0
	bsl	v1.16b, v2.16b, v6.16b
	mov	v2.16b, v19.16b
	bsl	v2.16b, v3.16b, v7.16b
	mov	v3.16b, v16.16b
	bsl	v3.16b, v4.16b, v20.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v17.8b, v0.8b, v0.8b
	ext	v16.16b, v0.16b, v0.16b, #8
	ldr	q20, [sp]
	zip2	v0.8b, v0.8b, v0.8b
	mvni	v19.4s, #127, msl #16
	ushll	v17.4s, v17.4h, #0
	fmaxnm	v5.4s, v5.4s, v19.4s
	fmaxnm	v20.4s, v20.4s, v19.4s
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	fmaxnm	v7.4s, v7.4s, v19.4s
	fmaxnm	v6.4s, v6.4s, v19.4s
	shl	v17.4s, v17.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	cmlt	v17.4s, v17.4s, #0
	cmlt	v19.4s, v0.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	mov	v0.16b, v17.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v19.16b
	bsl	v1.16b, v2.16b, v6.16b
	mov	v2.16b, v18.16b
	bsl	v2.16b, v3.16b, v7.16b
	mov	v3.16b, v16.16b
	bsl	v3.16b, v4.16b, v20.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	zip1	v17.8b, v0.8b, v0.8b
	ext	v16.16b, v0.16b, v0.16b, #8
	ldr	q19, [sp]
	zip2	v0.8b, v0.8b, v0.8b
	fcmeq	v20.4s, v7.4s, v7.4s
	fcmeq	v22.4s, v5.4s, v5.4s
	fcmeq	v23.4s, v6.4s, v6.4s
	fcmeq	v21.4s, v19.4s, v19.4s
	ushll	v17.4s, v17.4h, #0
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	and	v7.16b, v7.16b, v20.16b
	and	v5.16b, v5.16b, v22.16b
	and	v6.16b, v6.16b, v23.16b
	shl	v17.4s, v17.4s, #31
	and	v19.16b, v19.16b, v21.16b
	shl	v0.4s, v0.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	cmlt	v17.4s, v17.4s, #0
	cmlt	v20.4s, v0.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	mov	v0.16b, v17.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v20.16b
	bsl	v1.16b, v2.16b, v6.16b
	mov	v2.16b, v18.16b
	bsl	v2.16b, v3.16b, v7.16b
	mov	v3.16b, v16.16b
	bsl	v3.16b, v4.16b, v19.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	zip1	v18.8b, v0.8b, v0.8b
	ext	v16.16b, v0.16b, v0.16b, #8
	ldr	q20, [sp]
	zip2	v0.8b, v0.8b, v0.8b
	mvni	v17.4s, #128, lsl #16
	fcmge	v21.4s, v5.4s, #0.0
	fcmge	v22.4s, v20.4s, #0.0
	fcmge	v23.4s, v6.4s, #0.0
	fcmge	v24.4s, v7.4s, #0.0
	ushll	v18.4s, v18.4h, #0
	fneg	v17.4s, v17.4s
	zip1	v19.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v18.4s, v18.4s, #31
	shl	v0.4s, v0.4s, #31
	bif	v20.16b, v17.16b, v22.16b
	bif	v5.16b, v17.16b, v21.16b
	ushll	v19.4s, v19.4h, #0
	bif	v7.16b, v17.16b, v24.16b
	bif	v6.16b, v17.16b, v23.16b
	cmlt	v17.4s, v18.4s, #0
	ushll	v16.4s, v16.4h, #0
	cmlt	v18.4s, v0.4s, #0
	shl	v19.4s, v19.4s, #31
	mov	v0.16b, v17.16b
	shl	v16.4s, v16.4s, #31
	cmlt	v19.4s, v19.4s, #0
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v18.16b
	cmlt	v16.4s, v16.4s, #0
	bsl	v1.16b, v2.16b, v6.16b
	mov	v2.16b, v19.16b
	bsl	v2.16b, v3.16b, v7.16b
	mov	v3.16b, v16.16b
	bsl	v3.16b, v4.16b, v20.16b
	ret
                                        // -- End function
