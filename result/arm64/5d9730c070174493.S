func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #7378697629483820646        // =0x6666666666666666
	ldp	q19, q22, [sp, #128]
	movk	x8, #16358, lsl #48
	umov	w12, v0.b[4]
	umov	w13, v0.b[6]
	dup	v16.2d, x8
	umov	w8, v0.b[0]
	umov	w9, v0.b[1]
	ldp	q27, q24, [sp, #16]
	umov	w10, v0.b[2]
	umov	w14, v0.b[5]
	ldp	q17, q18, [sp, #96]
	fcmgt	v26.2d, v22.2d, v16.2d
	fmov	s29, w13
	umov	w11, v0.b[3]
	fmov	s25, w8
	umov	w8, v0.b[7]
	fcmgt	v28.2d, v19.2d, v16.2d
	fcmgt	v23.2d, v18.2d, v16.2d
	umov	w13, v0.b[13]
	ldr	q20, [sp, #80]
	fcmgt	v21.2d, v17.2d, v16.2d
	bit	v22.16b, v27.16b, v26.16b
	fmov	s27, w12
	mov	v25.s[1], w9
	umov	w9, v0.b[8]
	fmov	s26, w10
	mov	v29.s[1], w8
	umov	w8, v0.b[10]
	umov	w12, v0.b[12]
	umov	w10, v0.b[9]
	mov	v27.s[1], w14
	umov	w14, v0.b[14]
	bif	v6.16b, v18.16b, v23.16b
	mov	v26.s[1], w11
	umov	w11, v0.b[11]
	bif	v7.16b, v19.16b, v28.16b
	fmov	s30, w9
	umov	w9, v0.b[15]
	fcmgt	v19.2d, v20.2d, v16.2d
	ldp	q31, q0, [sp, #48]
	fmov	s8, w8
	fmov	s18, w12
	fmov	s23, w14
	bif	v5.16b, v17.16b, v21.16b
	mov	v30.s[1], w10
	fcmgt	v17.2d, v24.2d, v16.2d
	ushll	v21.2d, v27.2s, #0
	mov	v8.s[1], w11
	bif	v4.16b, v20.16b, v19.16b
	ushll	v19.2d, v25.2s, #0
	mov	v18.s[1], w13
	mov	v23.s[1], w9
	ushll	v20.2d, v26.2s, #0
	ushll	v25.2d, v29.2s, #0
	fcmgt	v28.2d, v31.2d, v16.2d
	fcmgt	v16.2d, v0.2d, v16.2d
	ushll	v26.2d, v30.2s, #0
	bif	v1.16b, v24.16b, v17.16b
	shl	v17.2d, v19.2d, #63
	ushll	v27.2d, v8.2s, #0
	shl	v19.2d, v20.2d, #63
	shl	v20.2d, v21.2d, #63
	ushll	v18.2d, v18.2s, #0
	ushll	v23.2d, v23.2s, #0
	shl	v21.2d, v25.2d, #63
	shl	v24.2d, v26.2d, #63
	bif	v2.16b, v31.16b, v28.16b
	bif	v3.16b, v0.16b, v16.16b
	shl	v25.2d, v27.2d, #63
	cmlt	v0.2d, v17.2d, #0
	cmlt	v16.2d, v19.2d, #0
	shl	v18.2d, v18.2d, #63
	shl	v23.2d, v23.2d, #63
	cmlt	v17.2d, v20.2d, #0
	cmlt	v19.2d, v21.2d, #0
	cmlt	v20.2d, v24.2d, #0
	cmlt	v21.2d, v25.2d, #0
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v16.16b
	cmlt	v18.2d, v18.2d, #0
	cmlt	v23.2d, v23.2d, #0
	and	v2.16b, v3.16b, v17.16b
	and	v3.16b, v4.16b, v19.16b
	and	v4.16b, v5.16b, v20.16b
	and	v5.16b, v6.16b, v21.16b
	and	v6.16b, v7.16b, v18.16b
	and	v7.16b, v22.16b, v23.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	ldr	q28, [sp, #112]
	ldp	q27, q23, [sp, #128]
	umov	w9, v0.b[1]
	umov	w12, v0.b[6]
	ldp	q29, q8, [sp, #16]
	umov	w11, v0.b[5]
	umov	w13, v0.b[7]
	fcmge	v30.2d, v28.2d, #0.0
	fmov	s20, w8
	umov	w8, v0.b[4]
	fcmge	v26.2d, v23.2d, #0.0
	fmov	s24, w10
	umov	w10, v0.b[8]
	fcmge	v31.2d, v27.2d, #0.0
	ldp	q16, q17, [sp, #48]
	mov	v20.s[1], w9
	umov	w9, v0.b[3]
	bit	v6.16b, v28.16b, v30.16b
	fmov	s25, w8
	umov	w8, v0.b[9]
	bif	v23.16b, v29.16b, v26.16b
	fmov	s26, w12
	ldp	q21, q18, [sp, #80]
	fmov	s29, w10
	umov	w10, v0.b[14]
	umov	w12, v0.b[13]
	mov	v24.s[1], w9
	mov	v25.s[1], w11
	umov	w9, v0.b[10]
	mov	v26.s[1], w13
	umov	w11, v0.b[11]
	umov	w13, v0.b[15]
	mov	v29.s[1], w8
	umov	w8, v0.b[12]
	fcmge	v0.2d, v17.2d, #0.0
	fcmge	v28.2d, v8.2d, #0.0
	fcmge	v19.2d, v16.2d, #0.0
	bit	v7.16b, v27.16b, v31.16b
	fmov	s31, w9
	fcmge	v22.2d, v18.2d, #0.0
	fcmge	v27.2d, v21.2d, #0.0
	bit	v3.16b, v17.16b, v0.16b
	ushll	v17.2d, v25.2s, #0
	fmov	s30, w8
	mov	x8, #140737488355328            // =0x800000000000
	mov	v0.16b, v28.16b
	bit	v2.16b, v16.16b, v19.16b
	movk	x8, #16470, lsl #48
	ushll	v16.2d, v24.2s, #0
	ushll	v19.2d, v26.2s, #0
	shl	v17.2d, v17.2d, #63
	dup	v24.2d, x8
	mov	v31.s[1], w11
	bsl	v0.16b, v8.16b, v1.16b
	ushll	v1.2d, v20.2s, #0
	ushll	v20.2d, v29.2s, #0
	shl	v16.2d, v16.2d, #63
	shl	v19.2d, v19.2d, #63
	bit	v5.16b, v18.16b, v22.16b
	cmlt	v17.2d, v17.2d, #0
	fmov	s18, w10
	mov	v30.s[1], w12
	shl	v1.2d, v1.2d, #63
	bit	v4.16b, v21.16b, v27.16b
	ushll	v21.2d, v31.2s, #0
	cmlt	v16.2d, v16.2d, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v19.2d, v19.2d, #0
	mov	v18.s[1], w13
	cmlt	v1.2d, v1.2d, #0
	ushll	v22.2d, v30.2s, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v20.2d, v20.2d, #0
	bif	v0.16b, v24.16b, v1.16b
	mov	v1.16b, v16.16b
	ushll	v18.2d, v18.2s, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v21.2d, v21.2d, #0
	bsl	v1.16b, v2.16b, v24.16b
	mov	v2.16b, v17.16b
	shl	v18.2d, v18.2d, #63
	cmlt	v22.2d, v22.2d, #0
	bsl	v2.16b, v3.16b, v24.16b
	mov	v3.16b, v19.16b
	cmlt	v18.2d, v18.2d, #0
	bsl	v3.16b, v4.16b, v24.16b
	mov	v4.16b, v20.16b
	bsl	v4.16b, v5.16b, v24.16b
	mov	v5.16b, v21.16b
	bsl	v5.16b, v6.16b, v24.16b
	mov	v6.16b, v22.16b
	bsl	v6.16b, v7.16b, v24.16b
	mov	v7.16b, v18.16b
	bsl	v7.16b, v23.16b, v24.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	umov	w8, v0.b[0]
	umov	w9, v0.b[2]
	ldr	q20, [sp, #80]
	ldp	q19, q18, [sp, #128]
	umov	w10, v0.b[1]
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	umov	w13, v0.b[6]
	ldp	q27, q25, [sp, #16]
	fcmlt	v26.2d, v18.2d, #0.0
	fmov	s23, w8
	fmov	s24, w9
	umov	w8, v0.b[5]
	umov	w9, v0.b[7]
	fcmlt	v28.2d, v19.2d, #0.0
	ldp	q30, q29, [sp, #48]
	mov	v23.s[1], w10
	mov	v24.s[1], w11
	umov	w10, v0.b[8]
	umov	w11, v0.b[10]
	bit	v18.16b, v27.16b, v26.16b
	fmov	s26, w12
	fmov	s27, w13
	umov	w12, v0.b[12]
	umov	w13, v0.b[14]
	bif	v7.16b, v19.16b, v28.16b
	ldp	q16, q17, [sp, #96]
	mov	v26.s[1], w8
	umov	w8, v0.b[9]
	fmov	s31, w10
	mov	v27.s[1], w9
	umov	w9, v0.b[11]
	umov	w10, v0.b[13]
	fmov	s8, w11
	umov	w11, v0.b[15]
	fcmlt	v0.2d, v30.2d, #0.0
	fcmlt	v28.2d, v25.2d, #0.0
	fcmlt	v19.2d, v20.2d, #0.0
	fcmlt	v21.2d, v16.2d, #0.0
	fcmlt	v22.2d, v17.2d, #0.0
	mov	v31.s[1], w8
	mov	v8.s[1], w9
	bif	v2.16b, v30.16b, v0.16b
	mov	v0.16b, v28.16b
	bif	v4.16b, v20.16b, v19.16b
	ushll	v19.2d, v24.2s, #0
	bif	v5.16b, v16.16b, v21.16b
	fcmlt	v16.2d, v29.2d, #0.0
	ushll	v20.2d, v26.2s, #0
	ushll	v21.2d, v27.2s, #0
	bif	v6.16b, v17.16b, v22.16b
	fmov	s17, w12
	bsl	v0.16b, v1.16b, v25.16b
	ushll	v1.2d, v23.2s, #0
	shl	v19.2d, v19.2d, #63
	fmov	v25.2d, #16.00000000
	shl	v20.2d, v20.2d, #63
	ushll	v23.2d, v31.2s, #0
	bif	v3.16b, v29.16b, v16.16b
	shl	v21.2d, v21.2d, #63
	fmov	s22, w13
	shl	v1.2d, v1.2d, #63
	cmlt	v16.2d, v19.2d, #0
	mov	v17.s[1], w10
	cmlt	v19.2d, v20.2d, #0
	ushll	v24.2d, v8.2s, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v20.2d, v21.2d, #0
	mov	v22.s[1], w11
	cmlt	v1.2d, v1.2d, #0
	ushll	v17.2d, v17.2s, #0
	shl	v24.2d, v24.2d, #63
	cmlt	v21.2d, v23.2d, #0
	bif	v0.16b, v25.16b, v1.16b
	mov	v1.16b, v16.16b
	ushll	v22.2d, v22.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v23.2d, v24.2d, #0
	bsl	v1.16b, v2.16b, v25.16b
	mov	v2.16b, v19.16b
	shl	v22.2d, v22.2d, #63
	cmlt	v17.2d, v17.2d, #0
	bsl	v2.16b, v3.16b, v25.16b
	mov	v3.16b, v20.16b
	cmlt	v22.2d, v22.2d, #0
	bsl	v3.16b, v4.16b, v25.16b
	mov	v4.16b, v21.16b
	bsl	v4.16b, v5.16b, v25.16b
	mov	v5.16b, v23.16b
	bsl	v5.16b, v6.16b, v25.16b
	mov	v6.16b, v17.16b
	bsl	v6.16b, v7.16b, v25.16b
	mov	v7.16b, v22.16b
	bsl	v7.16b, v18.16b, v25.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
