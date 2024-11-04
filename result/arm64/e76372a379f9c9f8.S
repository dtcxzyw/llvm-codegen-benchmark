func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q17, q16, [sp, #16]
	fmov	v31.2d, #1.00000000
	ldp	q25, q26, [sp, #48]
	ldr	q8, [sp, #144]
	ldp	q27, q28, [sp, #80]
	umov	w10, v17.b[14]
	umov	w12, v17.b[8]
	umov	w8, v17.b[15]
	umov	w11, v17.b[12]
	umov	w13, v17.b[9]
	umov	w9, v17.b[10]
	umov	w14, v17.b[6]
	umov	w15, v17.b[4]
	umov	w16, v17.b[2]
	umov	w17, v17.b[3]
	umov	w18, v17.b[13]
	fmov	s18, w10
	umov	w10, v17.b[0]
	fmov	s20, w12
	fmov	s19, w11
	umov	w11, v17.b[7]
	umov	w12, v17.b[5]
	fmov	s21, w16
	fmov	s23, w15
	fmov	s24, w9
	mov	v18.s[1], w8
	ldp	q29, q30, [sp, #112]
	umov	w8, v17.b[1]
	mov	v20.s[1], w13
	umov	w13, v17.b[11]
	fmov	s17, w14
	fmov	s22, w10
	mov	v21.s[1], w17
	mov	v23.s[1], w12
	mov	v19.s[1], w18
	ushll	v18.2d, v18.2s, #0
	mov	v22.s[1], w8
	mov	v17.s[1], w11
	mov	v24.s[1], w13
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v23.2d, v23.2s, #0
	ushll	v19.2d, v19.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v22.2d, v22.2s, #0
	ushll	v17.2d, v17.2s, #0
	ushll	v24.2d, v24.2s, #0
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v23.2d, v23.2d, #63
	shl	v19.2d, v19.2d, #63
	cmge	v18.2d, v18.2d, #0
	shl	v22.2d, v22.2d, #63
	shl	v17.2d, v17.2d, #63
	shl	v24.2d, v24.2d, #63
	cmge	v21.2d, v21.2d, #0
	cmge	v20.2d, v20.2d, #0
	cmge	v23.2d, v23.2d, #0
	cmge	v19.2d, v19.2d, #0
	and	v18.16b, v8.16b, v18.16b
	cmge	v22.2d, v22.2d, #0
	cmge	v17.2d, v17.2d, #0
	cmge	v24.2d, v24.2d, #0
	and	v21.16b, v25.16b, v21.16b
	and	v20.16b, v28.16b, v20.16b
	and	v19.16b, v30.16b, v19.16b
	fcmgt	v8.2d, v18.2d, v31.2d
	and	v16.16b, v16.16b, v22.16b
	and	v17.16b, v27.16b, v17.16b
	and	v22.16b, v26.16b, v23.16b
	and	v23.16b, v29.16b, v24.16b
	fcmgt	v25.2d, v21.2d, v31.2d
	fcmgt	v28.2d, v20.2d, v31.2d
	fcmgt	v30.2d, v19.2d, v31.2d
	fcmgt	v24.2d, v16.2d, v31.2d
	fcmgt	v26.2d, v22.2d, v31.2d
	fcmgt	v27.2d, v17.2d, v31.2d
	fcmgt	v29.2d, v23.2d, v31.2d
	bit	v18.16b, v31.16b, v8.16b
	bit	v21.16b, v31.16b, v25.16b
	bit	v20.16b, v31.16b, v28.16b
	bit	v19.16b, v31.16b, v30.16b
	bit	v16.16b, v31.16b, v24.16b
	bit	v17.16b, v31.16b, v27.16b
	bit	v22.16b, v31.16b, v26.16b
	bit	v23.16b, v31.16b, v29.16b
	fmul	v7.2d, v18.2d, v7.2d
	fmul	v1.2d, v21.2d, v1.2d
	fmul	v4.2d, v20.2d, v4.2d
	fmul	v6.2d, v19.2d, v6.2d
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v2.2d, v22.2d, v2.2d
	fmul	v3.2d, v17.2d, v3.2d
	fmul	v5.2d, v23.2d, v5.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldr	q16, [sp]
	ldp	q24, q25, [sp, #16]
	ldp	q26, q27, [sp, #48]
	umov	w9, v16.b[14]
	umov	w12, v16.b[8]
	umov	w8, v16.b[15]
	umov	w11, v16.b[12]
	umov	w13, v16.b[9]
	umov	w10, v16.b[10]
	umov	w14, v16.b[6]
	umov	w15, v16.b[4]
	umov	w16, v16.b[2]
	umov	w18, v16.b[0]
	umov	w17, v16.b[3]
	fmov	s17, w9
	fmov	s19, w12
	umov	w9, v16.b[1]
	fmov	s18, w11
	umov	w11, v16.b[5]
	umov	w12, v16.b[13]
	fmov	s20, w16
	ldp	q28, q29, [sp, #80]
	mov	v17.s[1], w8
	umov	w8, v16.b[7]
	mov	v19.s[1], w13
	umov	w13, v16.b[11]
	ldp	q30, q31, [sp, #112]
	fmov	s16, w14
	fmov	s21, w18
	fmov	s22, w15
	fmov	s23, w10
	mov	v20.s[1], w17
	mov	v18.s[1], w12
	ushll	v17.2d, v17.2s, #0
	ushll	v19.2d, v19.2s, #0
	mov	v21.s[1], w9
	mov	v16.s[1], w8
	mov	v22.s[1], w11
	mov	v23.s[1], w13
	ushll	v20.2d, v20.2s, #0
	ushll	v18.2d, v18.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v19.2d, v19.2d, #63
	ushll	v21.2d, v21.2s, #0
	ushll	v16.2d, v16.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v23.2d, v23.2s, #0
	shl	v20.2d, v20.2d, #63
	shl	v18.2d, v18.2d, #63
	cmge	v19.2d, v19.2d, #0
	cmge	v17.2d, v17.2d, #0
	shl	v21.2d, v21.2d, #63
	shl	v16.2d, v16.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	cmge	v20.2d, v20.2d, #0
	cmge	v18.2d, v18.2d, #0
	and	v19.16b, v28.16b, v19.16b
	and	v17.16b, v31.16b, v17.16b
	cmge	v21.2d, v21.2d, #0
	cmge	v16.2d, v16.2d, #0
	cmge	v22.2d, v22.2d, #0
	cmge	v23.2d, v23.2d, #0
	and	v20.16b, v25.16b, v20.16b
	and	v18.16b, v30.16b, v18.16b
	fcmlt	v28.2d, v19.2d, #0.0
	fcmlt	v31.2d, v17.2d, #0.0
	and	v21.16b, v24.16b, v21.16b
	and	v16.16b, v27.16b, v16.16b
	and	v22.16b, v26.16b, v22.16b
	and	v23.16b, v29.16b, v23.16b
	fcmlt	v25.2d, v20.2d, #0.0
	fcmlt	v30.2d, v18.2d, #0.0
	fcmlt	v24.2d, v21.2d, #0.0
	fcmlt	v26.2d, v22.2d, #0.0
	fcmlt	v27.2d, v16.2d, #0.0
	fcmlt	v29.2d, v23.2d, #0.0
	bic	v19.16b, v19.16b, v28.16b
	bic	v17.16b, v17.16b, v31.16b
	bic	v20.16b, v20.16b, v25.16b
	bic	v18.16b, v18.16b, v30.16b
	bic	v21.16b, v21.16b, v24.16b
	bic	v16.16b, v16.16b, v27.16b
	bic	v22.16b, v22.16b, v26.16b
	bic	v23.16b, v23.16b, v29.16b
	fmul	v1.2d, v20.2d, v1.2d
	fmul	v4.2d, v19.2d, v4.2d
	fmul	v6.2d, v18.2d, v6.2d
	fmul	v7.2d, v17.2d, v7.2d
	fmul	v0.2d, v21.2d, v0.2d
	fmul	v2.2d, v22.2d, v2.2d
	fmul	v3.2d, v16.2d, v3.2d
	fmul	v5.2d, v23.2d, v5.2d
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q17, q16, [sp, #16]
	ldr	q31, [sp, #144]
	ldp	q25, q26, [sp, #48]
	ldp	q27, q28, [sp, #80]
	umov	w8, v17.b[14]
	umov	w12, v17.b[12]
	umov	w9, v17.b[15]
	umov	w10, v17.b[13]
	umov	w11, v17.b[10]
	umov	w13, v17.b[8]
	umov	w15, v17.b[6]
	umov	w16, v17.b[2]
	umov	w14, v17.b[9]
	umov	w17, v17.b[5]
	ldp	q29, q30, [sp, #112]
	fmov	s18, w8
	fmov	s19, w12
	umov	w8, v17.b[0]
	umov	w12, v17.b[1]
	fmov	s20, w13
	umov	w13, v17.b[7]
	fmov	s21, w11
	umov	w11, v17.b[11]
	fmov	s22, w16
	mov	v18.s[1], w9
	umov	w9, v17.b[4]
	mov	v19.s[1], w10
	umov	w10, v17.b[3]
	fmov	s17, w15
	fmov	s23, w8
	mov	v20.s[1], w14
	mov	x8, #4636737291354636288        // =0x4059000000000000
	mov	v21.s[1], w11
	dup	v8.2d, x8
	fmov	s24, w9
	mov	v23.s[1], w12
	mov	v17.s[1], w13
	mov	v22.s[1], w10
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	mov	v24.s[1], w17
	ushll	v21.2d, v21.2s, #0
	ushll	v23.2d, v23.2s, #0
	ushll	v17.2d, v17.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v22.2d, v22.2s, #0
	shl	v20.2d, v20.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v21.2d, v21.2d, #63
	ushll	v24.2d, v24.2s, #0
	shl	v23.2d, v23.2d, #63
	shl	v17.2d, v17.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v20.2d, v20.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v21.2d, v21.2d, #0
	shl	v24.2d, v24.2d, #63
	cmlt	v23.2d, v23.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v22.2d, v22.2d, #0
	bsl	v20.16b, v8.16b, v28.16b
	bsl	v18.16b, v8.16b, v31.16b
	bsl	v19.16b, v8.16b, v30.16b
	bsl	v21.16b, v8.16b, v29.16b
	cmlt	v24.2d, v24.2d, #0
	bit	v16.16b, v8.16b, v23.16b
	fmov	v23.2d, #10.00000000
	bsl	v22.16b, v8.16b, v25.16b
	bsl	v17.16b, v8.16b, v27.16b
	bsl	v24.16b, v8.16b, v26.16b
	fcmge	v25.2d, v23.2d, v16.2d
	fcmge	v29.2d, v23.2d, v20.2d
	fcmge	v30.2d, v23.2d, v21.2d
	fcmge	v26.2d, v23.2d, v22.2d
	fcmge	v28.2d, v23.2d, v17.2d
	fcmge	v31.2d, v23.2d, v19.2d
	fcmge	v8.2d, v23.2d, v18.2d
	fcmge	v27.2d, v23.2d, v24.2d
	bit	v16.16b, v23.16b, v25.16b
	bit	v20.16b, v23.16b, v29.16b
	bit	v21.16b, v23.16b, v30.16b
	bit	v22.16b, v23.16b, v26.16b
	bit	v17.16b, v23.16b, v28.16b
	bit	v19.16b, v23.16b, v31.16b
	bit	v18.16b, v23.16b, v8.16b
	bit	v24.16b, v23.16b, v27.16b
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v4.2d, v20.2d, v4.2d
	fmul	v5.2d, v21.2d, v5.2d
	fmul	v1.2d, v22.2d, v1.2d
	fmul	v3.2d, v17.2d, v3.2d
	fmul	v6.2d, v19.2d, v6.2d
	fmul	v7.2d, v18.2d, v7.2d
	fmul	v2.2d, v24.2d, v2.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
