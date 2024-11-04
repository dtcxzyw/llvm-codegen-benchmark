func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	ldr	q29, [sp, #80]
	ldp	q27, q21, [sp, #128]
	umov	w9, v0.b[1]
	ldp	q24, q18, [sp, #16]
	umov	w12, v0.b[6]
	ldp	q26, q28, [sp, #96]
	umov	w11, v0.b[3]
	fmov	s20, w8
	umov	w8, v0.b[4]
	fmov	s22, w10
	fcmgt	v25.2d, v21.2d, v24.2d
	umov	w10, v0.b[8]
	umov	w13, v0.b[7]
	fcmgt	v31.2d, v28.2d, v6.2d
	ldp	q17, q16, [sp, #48]
	mov	v20.s[1], w9
	umov	w9, v0.b[5]
	mov	v22.s[1], w11
	fmov	s23, w8
	umov	w8, v0.b[9]
	umov	w11, v0.b[11]
	bit	v21.16b, v24.16b, v25.16b
	fmov	s24, w12
	fmov	s25, w10
	umov	w10, v0.b[14]
	umov	w12, v0.b[13]
	bif	v6.16b, v28.16b, v31.16b
	mov	v23.s[1], w9
	umov	w9, v0.b[10]
	fcmgt	v28.2d, v18.2d, v1.2d
	mov	v24.s[1], w13
	mov	v25.s[1], w8
	umov	w8, v0.b[12]
	umov	w13, v0.b[15]
	fcmgt	v0.2d, v16.2d, v3.2d
	fcmgt	v19.2d, v17.2d, v2.2d
	fcmgt	v8.2d, v27.2d, v7.2d
	fcmgt	v30.2d, v26.2d, v5.2d
	fmov	s31, w8
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	bif	v3.16b, v16.16b, v0.16b
	mov	v0.16b, v28.16b
	movk	x8, #16369, lsl #48
	ushll	v16.2d, v22.2s, #0
	bif	v2.16b, v17.16b, v19.16b
	ushll	v17.2d, v23.2s, #0
	bif	v7.16b, v27.16b, v8.16b
	fmov	s8, w9
	bsl	v0.16b, v1.16b, v18.16b
	ushll	v1.2d, v20.2s, #0
	ushll	v18.2d, v24.2s, #0
	shl	v16.2d, v16.2d, #63
	dup	v24.2d, x8
	ushll	v19.2d, v25.2s, #0
	shl	v17.2d, v17.2d, #63
	mov	v8.s[1], w11
	fcmgt	v27.2d, v29.2d, v4.2d
	shl	v1.2d, v1.2d, #63
	shl	v18.2d, v18.2d, #63
	bif	v5.16b, v26.16b, v30.16b
	cmlt	v16.2d, v16.2d, #0
	fmov	s26, w10
	mov	v31.s[1], w12
	cmlt	v17.2d, v17.2d, #0
	shl	v19.2d, v19.2d, #63
	cmlt	v1.2d, v1.2d, #0
	ushll	v20.2d, v8.2s, #0
	cmlt	v18.2d, v18.2d, #0
	mov	v26.s[1], w13
	bif	v4.16b, v29.16b, v27.16b
	ushll	v22.2d, v31.2s, #0
	cmlt	v19.2d, v19.2d, #0
	bit	v0.16b, v24.16b, v1.16b
	mov	v1.16b, v16.16b
	shl	v20.2d, v20.2d, #63
	ushll	v23.2d, v26.2s, #0
	shl	v22.2d, v22.2d, #63
	bsl	v1.16b, v24.16b, v2.16b
	mov	v2.16b, v17.16b
	cmlt	v20.2d, v20.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v22.2d, v22.2d, #0
	bsl	v2.16b, v24.16b, v3.16b
	mov	v3.16b, v18.16b
	cmlt	v23.2d, v23.2d, #0
	bsl	v3.16b, v24.16b, v4.16b
	mov	v4.16b, v19.16b
	bsl	v4.16b, v24.16b, v5.16b
	mov	v5.16b, v20.16b
	bsl	v5.16b, v24.16b, v6.16b
	mov	v6.16b, v22.16b
	bsl	v6.16b, v24.16b, v7.16b
	mov	v7.16b, v23.16b
	bsl	v7.16b, v24.16b, v21.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	ldr	q23, [sp, #144]
	umov	w9, v0.b[1]
	umov	w12, v0.b[4]
	umov	w11, v0.b[3]
	ldp	q16, q19, [sp, #112]
	ldp	q24, q25, [sp, #16]
	fmov	s17, w8
	fmov	s18, w10
	umov	w10, v0.b[8]
	umov	w8, v0.b[5]
	fmov	s21, w12
	umov	w12, v0.b[9]
	fcmgt	v20.2d, v6.2d, v16.2d
	fcmgt	v22.2d, v7.2d, v19.2d
	fcmgt	v26.2d, v24.2d, v23.2d
	mov	v17.s[1], w9
	umov	w9, v0.b[6]
	mov	v18.s[1], w11
	fmov	s28, w10
	ldp	q30, q29, [sp, #80]
	umov	w11, v0.b[7]
	mov	v21.s[1], w8
	umov	w8, v0.b[10]
	umov	w10, v0.b[12]
	bif	v7.16b, v19.16b, v22.16b
	bif	v6.16b, v16.16b, v20.16b
	fmov	s27, w9
	mov	v28.s[1], w12
	umov	w12, v0.b[14]
	umov	w9, v0.b[11]
	bit	v23.16b, v24.16b, v26.16b
	fcmgt	v24.2d, v4.2d, v30.2d
	fmov	s31, w8
	umov	w8, v0.b[15]
	fcmgt	v26.2d, v5.2d, v29.2d
	mov	v27.s[1], w11
	umov	w11, v0.b[13]
	fmov	s22, w10
	ldp	q8, q0, [sp, #48]
	fmov	s16, w12
	mov	v31.s[1], w9
	fcmgt	v20.2d, v1.2d, v25.2d
	bif	v4.16b, v30.16b, v24.16b
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v24.2d, v28.2s, #0
	fcmgt	v19.2d, v2.2d, v8.2d
	mov	v22.s[1], w11
	mov	v16.s[1], w8
	bif	v5.16b, v29.16b, v26.16b
	fcmgt	v26.2d, v3.2d, v0.2d
	bif	v1.16b, v25.16b, v20.16b
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	bif	v2.16b, v8.16b, v19.16b
	ushll	v19.2d, v21.2s, #0
	ushll	v21.2d, v27.2s, #0
	ushll	v27.2d, v31.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v16.2d, v16.2s, #0
	bif	v3.16b, v0.16b, v26.16b
	cmge	v0.2d, v17.2d, #0
	cmge	v17.2d, v18.2d, #0
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v21.2d, #63
	shl	v21.2d, v24.2d, #63
	shl	v24.2d, v27.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v16.2d, v16.2d, #63
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v17.16b
	cmge	v18.2d, v19.2d, #0
	cmge	v19.2d, v20.2d, #0
	cmge	v20.2d, v21.2d, #0
	cmge	v21.2d, v24.2d, #0
	cmge	v22.2d, v22.2d, #0
	cmge	v16.2d, v16.2d, #0
	and	v2.16b, v3.16b, v18.16b
	and	v3.16b, v4.16b, v19.16b
	and	v4.16b, v5.16b, v20.16b
	and	v5.16b, v6.16b, v21.16b
	and	v6.16b, v7.16b, v22.16b
	and	v7.16b, v23.16b, v16.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	ldr	q23, [sp, #144]
	umov	w9, v0.b[1]
	umov	w12, v0.b[4]
	umov	w11, v0.b[3]
	ldp	q16, q19, [sp, #112]
	ldp	q24, q25, [sp, #16]
	fmov	s17, w8
	fmov	s18, w10
	umov	w10, v0.b[8]
	umov	w8, v0.b[5]
	fmov	s21, w12
	umov	w12, v0.b[9]
	fcmge	v20.2d, v16.2d, v6.2d
	fcmge	v22.2d, v19.2d, v7.2d
	fcmge	v26.2d, v23.2d, v24.2d
	mov	v17.s[1], w9
	umov	w9, v0.b[6]
	mov	v18.s[1], w11
	fmov	s28, w10
	ldp	q30, q29, [sp, #80]
	umov	w11, v0.b[7]
	mov	v21.s[1], w8
	umov	w8, v0.b[10]
	umov	w10, v0.b[12]
	bif	v7.16b, v19.16b, v22.16b
	bif	v6.16b, v16.16b, v20.16b
	fmov	s27, w9
	mov	v28.s[1], w12
	umov	w12, v0.b[14]
	umov	w9, v0.b[11]
	bit	v23.16b, v24.16b, v26.16b
	fcmge	v24.2d, v30.2d, v4.2d
	fmov	s31, w8
	umov	w8, v0.b[15]
	fcmge	v26.2d, v29.2d, v5.2d
	mov	v27.s[1], w11
	umov	w11, v0.b[13]
	fmov	s22, w10
	ldp	q8, q0, [sp, #48]
	fmov	s16, w12
	mov	v31.s[1], w9
	fcmge	v20.2d, v25.2d, v1.2d
	bif	v4.16b, v30.16b, v24.16b
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v24.2d, v28.2s, #0
	fcmge	v19.2d, v8.2d, v2.2d
	mov	v22.s[1], w11
	mov	v16.s[1], w8
	bif	v5.16b, v29.16b, v26.16b
	fcmge	v26.2d, v0.2d, v3.2d
	bif	v1.16b, v25.16b, v20.16b
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	bif	v2.16b, v8.16b, v19.16b
	ushll	v19.2d, v21.2s, #0
	ushll	v21.2d, v27.2s, #0
	ushll	v27.2d, v31.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v16.2d, v16.2s, #0
	bif	v3.16b, v0.16b, v26.16b
	cmge	v0.2d, v17.2d, #0
	cmge	v17.2d, v18.2d, #0
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v21.2d, #63
	shl	v21.2d, v24.2d, #63
	shl	v24.2d, v27.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v16.2d, v16.2d, #63
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v17.16b
	cmge	v18.2d, v19.2d, #0
	cmge	v19.2d, v20.2d, #0
	cmge	v20.2d, v21.2d, #0
	cmge	v21.2d, v24.2d, #0
	cmge	v22.2d, v22.2d, #0
	cmge	v16.2d, v16.2d, #0
	and	v2.16b, v3.16b, v18.16b
	and	v3.16b, v4.16b, v19.16b
	and	v4.16b, v5.16b, v20.16b
	and	v5.16b, v6.16b, v21.16b
	and	v6.16b, v7.16b, v22.16b
	and	v7.16b, v23.16b, v16.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	umov	w8, v0.b[0]
	umov	w9, v0.b[2]
	ldr	q23, [sp, #112]
	ldp	q24, q20, [sp, #128]
	umov	w10, v0.b[1]
	ldp	q26, q19, [sp, #16]
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	umov	w13, v0.b[6]
	fcmge	v25.2d, v6.2d, v23.2d
	fmov	s21, w8
	fmov	s22, w9
	umov	w8, v0.b[5]
	fcmge	v27.2d, v26.2d, v20.2d
	umov	w9, v0.b[7]
	fcmge	v28.2d, v7.2d, v24.2d
	ldp	q30, q29, [sp, #48]
	mov	v21.s[1], w10
	mov	v22.s[1], w11
	umov	w10, v0.b[8]
	umov	w11, v0.b[10]
	ldp	q17, q16, [sp, #80]
	bit	v20.16b, v26.16b, v27.16b
	fmov	s26, w12
	fmov	s27, w13
	umov	w12, v0.b[12]
	umov	w13, v0.b[14]
	bif	v7.16b, v24.16b, v28.16b
	fmov	s31, w10
	umov	w10, v0.b[13]
	fcmge	v28.2d, v1.2d, v19.2d
	mov	v26.s[1], w8
	mov	v27.s[1], w9
	umov	w8, v0.b[9]
	umov	w9, v0.b[11]
	fmov	s8, w11
	umov	w11, v0.b[15]
	fcmge	v0.2d, v2.2d, v30.2d
	fcmge	v24.2d, v4.2d, v17.2d
	fcmge	v18.2d, v5.2d, v16.2d
	bif	v6.16b, v23.16b, v25.16b
	fmov	s25, w13
	fmov	s23, w12
	mov	v31.s[1], w8
	mov	v8.s[1], w9
	bif	v2.16b, v30.16b, v0.16b
	mov	v0.16b, v28.16b
	bif	v4.16b, v17.16b, v24.16b
	ushll	v17.2d, v22.2s, #0
	mov	v25.s[1], w11
	bif	v5.16b, v16.16b, v18.16b
	fcmge	v16.2d, v3.2d, v29.2d
	ushll	v18.2d, v26.2s, #0
	mov	v23.s[1], w10
	bsl	v0.16b, v1.16b, v19.16b
	ushll	v1.2d, v21.2s, #0
	ushll	v19.2d, v27.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v21.2d, v31.2s, #0
	ushll	v22.2d, v8.2s, #0
	ushll	v24.2d, v25.2s, #0
	fmov	v25.2d, #1.00000000
	shl	v18.2d, v18.2d, #63
	shl	v1.2d, v1.2d, #63
	bif	v3.16b, v29.16b, v16.16b
	shl	v19.2d, v19.2d, #63
	cmlt	v16.2d, v17.2d, #0
	shl	v21.2d, v21.2d, #63
	ushll	v23.2d, v23.2s, #0
	cmlt	v17.2d, v18.2d, #0
	shl	v22.2d, v22.2d, #63
	shl	v24.2d, v24.2d, #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v18.2d, v19.2d, #0
	cmlt	v19.2d, v21.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v21.2d, v22.2d, #0
	bit	v0.16b, v25.16b, v1.16b
	mov	v1.16b, v16.16b
	cmlt	v22.2d, v23.2d, #0
	cmlt	v23.2d, v24.2d, #0
	bsl	v1.16b, v25.16b, v2.16b
	mov	v2.16b, v17.16b
	bsl	v2.16b, v25.16b, v3.16b
	mov	v3.16b, v18.16b
	bsl	v3.16b, v25.16b, v4.16b
	mov	v4.16b, v19.16b
	bsl	v4.16b, v25.16b, v5.16b
	mov	v5.16b, v21.16b
	bsl	v5.16b, v25.16b, v6.16b
	mov	v6.16b, v22.16b
	bsl	v6.16b, v25.16b, v7.16b
	mov	v7.16b, v23.16b
	bsl	v7.16b, v25.16b, v20.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
