func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w10, v0.b[14]
	ldr	q17, [sp, #32]
	umov	w9, v0.b[1]
	umov	w12, v0.b[6]
	umov	w13, v0.b[4]
	umov	w15, v0.b[7]
	ldp	q27, q26, [sp]
	umov	w16, v0.b[5]
	umov	w11, v0.b[15]
	umov	w14, v0.b[12]
	fmov	s16, w8
	fmov	s18, w10
	umov	w10, v0.b[2]
	umov	w8, v0.b[10]
	fmov	s19, w12
	umov	w12, v0.b[3]
	fmov	s20, w13
	umov	w13, v0.b[13]
	fmov	v28.2d, #2.00000000
	mov	v16.s[1], w9
	umov	w9, v0.b[8]
	fmov	s21, w14
	fmov	s23, w10
	mov	v19.s[1], w15
	umov	w15, v0.b[11]
	mov	v20.s[1], w16
	umov	w16, v0.b[9]
	fmov	s22, w8
	mov	v18.s[1], w11
	mov	v21.s[1], w13
	fmov	s24, w9
	mov	v23.s[1], w12
	ushll	v0.2d, v16.2s, #0
	mov	v22.s[1], w15
	ushll	v19.2d, v19.2s, #0
	fmov	v16.2d, #-1.00000000
	ushll	v20.2d, v20.2s, #0
	mov	v24.s[1], w16
	shl	v0.2d, v0.2d, #63
	ushll	v18.2d, v18.2s, #0
	ushll	v23.2d, v23.2s, #0
	shl	v19.2d, v19.2d, #63
	ushll	v21.2d, v21.2s, #0
	shl	v20.2d, v20.2d, #63
	ushll	v22.2d, v22.2s, #0
	cmlt	v0.2d, v0.2d, #0
	shl	v18.2d, v18.2d, #63
	ushll	v24.2d, v24.2s, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	shl	v22.2d, v22.2d, #63
	shl	v21.2d, v21.2d, #63
	bif	v1.16b, v26.16b, v0.16b
	ldp	q25, q0, [sp, #48]
	shl	v24.2d, v24.2d, #63
	cmlt	v23.2d, v23.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v21.2d, v21.2d, #0
	bif	v4.16b, v0.16b, v19.16b
	bif	v3.16b, v25.16b, v20.16b
	cmlt	v19.2d, v22.2d, #0
	cmlt	v20.2d, v24.2d, #0
	bit	v17.16b, v2.16b, v23.16b
	mov	v0.16b, v16.16b
	ldp	q26, q2, [sp, #80]
	ldp	q22, q23, [sp, #112]
	fmla	v0.2d, v28.2d, v1.2d
	mov	v1.16b, v16.16b
	bif	v6.16b, v2.16b, v19.16b
	mov	v19.16b, v20.16b
	mov	v2.16b, v16.16b
	bsl	v18.16b, v27.16b, v23.16b
	bif	v7.16b, v22.16b, v21.16b
	fmla	v1.2d, v28.2d, v17.2d
	fmla	v2.2d, v28.2d, v3.2d
	bsl	v19.16b, v5.16b, v26.16b
	mov	v3.16b, v16.16b
	mov	v5.16b, v16.16b
	fmla	v3.2d, v28.2d, v4.2d
	mov	v4.16b, v16.16b
	fmla	v5.2d, v28.2d, v6.2d
	mov	v6.16b, v16.16b
	fmla	v16.2d, v28.2d, v18.2d
	fmla	v4.2d, v28.2d, v19.2d
	fmla	v6.2d, v28.2d, v7.2d
	mov	v7.16b, v16.16b
	ret
                                        // -- End function
