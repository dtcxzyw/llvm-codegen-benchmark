func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[2]
	ldr	q16, [sp, #96]
	umov	w14, v0.b[6]
	umov	w10, v0.b[1]
	ldr	q31, [sp]
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	umov	w13, v0.b[5]
	umov	w15, v0.b[10]
	ldp	q26, q27, [sp, #64]
	fmov	s17, w8
	fmov	s18, w9
	umov	w8, v0.b[7]
	umov	w9, v0.b[8]
	fmov	s20, w14
	umov	w16, v0.b[12]
	fmov	s19, w12
	umov	w12, v0.b[11]
	fmul	v26.2d, v26.2d, v26.2d
	mov	v17.s[1], w10
	mov	v18.s[1], w11
	umov	w10, v0.b[9]
	umov	w11, v0.b[13]
	mov	v20.s[1], w8
	umov	w8, v0.b[15]
	fmov	s21, w9
	umov	w9, v0.b[14]
	mov	v19.s[1], w13
	ldp	q0, q24, [sp, #112]
	fmov	s22, w15
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	fmov	s23, w16
	mov	v21.s[1], w10
	ushll	v20.2d, v20.2s, #0
	fmul	v27.2d, v27.2d, v27.2d
	fmul	v28.2d, v0.2d, v0.2d
	ldp	q0, q29, [sp, #32]
	ushll	v19.2d, v19.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	mov	v22.s[1], w12
	shl	v20.2d, v20.2d, #63
	mov	v23.s[1], w11
	fmul	v30.2d, v0.2d, v0.2d
	ldr	q0, [sp, #16]
	ushll	v21.2d, v21.2s, #0
	shl	v19.2d, v19.2d, #63
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	fmul	v0.2d, v0.2d, v0.2d
	fmov	s25, w9
	fmul	v29.2d, v29.2d, v29.2d
	ushll	v22.2d, v22.2s, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v20.2d, v20.2d, #0
	cmlt	v19.2d, v19.2d, #0
	ushll	v23.2d, v23.2s, #0
	fmul	v16.2d, v16.2d, v16.2d
	mov	v25.s[1], w8
	fmul	v24.2d, v24.2d, v24.2d
	bit	v0.16b, v1.16b, v17.16b
	mov	v1.16b, v18.16b
	shl	v22.2d, v22.2d, #63
	cmlt	v21.2d, v21.2d, #0
	shl	v23.2d, v23.2d, #63
	bsl	v1.16b, v2.16b, v30.16b
	mov	v2.16b, v19.16b
	ushll	v25.2d, v25.2s, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v23.2d, v23.2d, #0
	bsl	v2.16b, v3.16b, v29.16b
	mov	v3.16b, v20.16b
	shl	v25.2d, v25.2d, #63
	bsl	v3.16b, v4.16b, v26.16b
	mov	v4.16b, v21.16b
	cmlt	v25.2d, v25.2d, #0
	bsl	v4.16b, v5.16b, v27.16b
	mov	v5.16b, v22.16b
	bsl	v5.16b, v6.16b, v16.16b
	mov	v6.16b, v23.16b
	bsl	v6.16b, v7.16b, v28.16b
	mov	v7.16b, v25.16b
	bsl	v7.16b, v31.16b, v24.16b
	ret
                                        // -- End function
