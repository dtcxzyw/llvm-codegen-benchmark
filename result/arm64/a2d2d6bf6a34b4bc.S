func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fmov	v28.2d, #1.00000000
	ldp	q30, q27, [sp, #112]
	ldr	q29, [sp, #96]
	ldp	q25, q26, [sp, #64]
	umov	w9, v17.b[14]
	umov	w10, v17.b[12]
	umov	w11, v17.b[15]
	umov	w12, v17.b[13]
	umov	w13, v17.b[10]
	umov	w14, v17.b[8]
	umov	w16, v17.b[6]
	umov	w17, v17.b[0]
	umov	w8, v17.b[11]
	umov	w15, v17.b[9]
	fsub	v1.2d, v28.2d, v1.2d
	fsub	v0.2d, v28.2d, v0.2d
	fmov	s18, w9
	fmov	s19, w10
	umov	w10, v17.b[4]
	umov	w9, v17.b[7]
	fmov	s20, w13
	umov	w13, v17.b[3]
	fmov	s21, w14
	umov	w14, v17.b[1]
	fmov	s22, w16
	mov	v18.s[1], w11
	umov	w11, v17.b[2]
	mov	v19.s[1], w12
	umov	w12, v17.b[5]
	fmov	s17, w10
	fmov	s24, w17
	mov	v20.s[1], w8
	mov	v21.s[1], w15
	mov	v22.s[1], w9
	fsub	v4.2d, v28.2d, v4.2d
	fsub	v3.2d, v28.2d, v3.2d
	fsub	v2.2d, v28.2d, v2.2d
	fmov	s23, w11
	mov	v24.s[1], w14
	ushll	v18.2d, v18.2s, #0
	mov	v17.s[1], w12
	ushll	v19.2d, v19.2s, #0
	fsub	v7.2d, v28.2d, v7.2d
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	mov	v23.s[1], w13
	shl	v18.2d, v18.2d, #63
	fsub	v6.2d, v28.2d, v6.2d
	ushll	v24.2d, v24.2s, #0
	shl	v19.2d, v19.2d, #63
	fsub	v5.2d, v28.2d, v5.2d
	ushll	v17.2d, v17.2s, #0
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	cmlt	v18.2d, v18.2d, #0
	shl	v22.2d, v22.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v24.2d, v24.2d, #63
	cmlt	v19.2d, v19.2d, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	bsl	v18.16b, v28.16b, v27.16b
	ldp	q27, q31, [sp, #32]
	shl	v23.2d, v23.2d, #63
	cmlt	v22.2d, v22.2d, #0
	cmlt	v24.2d, v24.2d, #0
	cmlt	v17.2d, v17.2d, #0
	bsl	v19.16b, v28.16b, v30.16b
	bsl	v20.16b, v28.16b, v29.16b
	bsl	v21.16b, v28.16b, v26.16b
	cmlt	v23.2d, v23.2d, #0
	bsl	v22.16b, v28.16b, v25.16b
	bit	v16.16b, v28.16b, v24.16b
	bsl	v17.16b, v28.16b, v31.16b
	fmul	v7.2d, v7.2d, v18.2d
	fmul	v5.2d, v5.2d, v20.2d
	fmul	v6.2d, v6.2d, v19.2d
	bsl	v23.16b, v28.16b, v27.16b
	fmul	v4.2d, v4.2d, v21.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v3.2d, v3.2d, v22.2d
	fmul	v2.2d, v2.2d, v17.2d
	fmul	v1.2d, v1.2d, v23.2d
	ret
                                        // -- End function
