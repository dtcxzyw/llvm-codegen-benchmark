func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w10, v0.b[12]
	umov	w8, v0.b[14]
	ldr	q29, [sp, #80]
	umov	w11, v0.b[13]
	umov	w9, v0.b[15]
	ldr	q31, [sp, #128]
	umov	w12, v0.b[10]
	umov	w13, v0.b[8]
	umov	w15, v0.b[6]
	umov	w16, v0.b[2]
	ldp	q24, q26, [sp, #16]
	fmov	s18, w10
	fmov	s17, w8
	umov	w8, v0.b[4]
	umov	w14, v0.b[9]
	ldp	q28, q27, [sp, #96]
	umov	w10, v0.b[5]
	fmov	s19, w12
	fmov	s20, w13
	mov	v18.s[1], w11
	umov	w11, v0.b[0]
	mov	v17.s[1], w9
	umov	w9, v0.b[7]
	umov	w12, v0.b[3]
	umov	w13, v0.b[1]
	fmov	s22, w8
	umov	w8, v0.b[11]
	fmov	s21, w15
	ldp	q0, q30, [sp, #48]
	fmov	s23, w16
	fmov	s25, w11
	mov	v20.s[1], w14
	ushll	v17.2d, v17.2s, #0
	mov	v21.s[1], w9
	mov	v22.s[1], w10
	ushll	v18.2d, v18.2s, #0
	mov	v23.s[1], w12
	mov	v19.s[1], w8
	fmov	v16.2d, #0.50000000
	mov	v25.s[1], w13
	shl	v17.2d, v17.2d, #63
	ushll	v20.2d, v20.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v23.2d, v23.2s, #0
	ushll	v19.2d, v19.2s, #0
	fmul	v24.2d, v24.2d, v16.2d
	ushll	v25.2d, v25.2s, #0
	shl	v20.2d, v20.2d, #63
	fmul	v26.2d, v26.2d, v16.2d
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	fmul	v0.2d, v0.2d, v16.2d
	shl	v23.2d, v23.2d, #63
	shl	v19.2d, v19.2d, #63
	fmul	v30.2d, v30.2d, v16.2d
	shl	v25.2d, v25.2d, #63
	fmul	v29.2d, v29.2d, v16.2d
	fmul	v28.2d, v28.2d, v16.2d
	fmul	v27.2d, v27.2d, v16.2d
	fmul	v16.2d, v31.2d, v16.2d
	ldr	q31, [sp]
	cmlt	v23.2d, v23.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v25.2d, v25.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	bif	v2.16b, v26.16b, v23.16b
	bif	v5.16b, v29.16b, v20.16b
	bif	v4.16b, v30.16b, v21.16b
	bif	v1.16b, v24.16b, v25.16b
	bif	v3.16b, v0.16b, v22.16b
	bit	v16.16b, v31.16b, v17.16b
	bif	v7.16b, v27.16b, v18.16b
	bif	v6.16b, v28.16b, v19.16b
	fneg	v0.2d, v1.2d
	fneg	v1.2d, v2.2d
	fneg	v2.2d, v3.2d
	fneg	v3.2d, v4.2d
	fneg	v4.2d, v5.2d
	fneg	v5.2d, v6.2d
	fneg	v6.2d, v7.2d
	fneg	v7.2d, v16.2d
	ret
                                        // -- End function
