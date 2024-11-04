func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp, #128]
	fmov	v26.2d, #-1.00000000
	fmov	v27.2d, #1.00000000
	ldp	q24, q25, [sp]
	umov	w8, v16.b[0]
	umov	w9, v16.b[2]
	umov	w10, v16.b[1]
	umov	w11, v16.b[3]
	umov	w12, v16.b[4]
	umov	w14, v16.b[6]
	umov	w16, v16.b[8]
	umov	w13, v16.b[5]
	umov	w15, v16.b[7]
	umov	w17, v16.b[9]
	ldp	q28, q29, [sp, #32]
	fmov	s17, w8
	fmov	s18, w9
	umov	w8, v16.b[10]
	umov	w9, v16.b[11]
	ldp	q30, q31, [sp, #96]
	fmov	s19, w12
	umov	w12, v16.b[13]
	umov	w18, v16.b[15]
	mov	v17.s[1], w10
	mov	v18.s[1], w11
	umov	w10, v16.b[12]
	umov	w11, v16.b[14]
	fmov	s16, w14
	fmov	s20, w16
	fmov	s21, w8
	mov	v19.s[1], w13
	fmov	s22, w10
	mov	v16.s[1], w15
	mov	v20.s[1], w17
	fmov	s23, w11
	mov	v21.s[1], w9
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	mov	v22.s[1], w12
	mov	v23.s[1], w18
	ushll	v16.2d, v16.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	ushll	v22.2d, v22.2s, #0
	shl	v16.2d, v16.2d, #63
	shl	v20.2d, v20.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v16.2d, v16.2d, #0
	cmlt	v20.2d, v20.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v21.2d, v21.2d, #0
	bsl	v17.16b, v27.16b, v26.16b
	bsl	v18.16b, v27.16b, v26.16b
	bsl	v19.16b, v27.16b, v26.16b
	cmlt	v22.2d, v22.2d, #0
	bsl	v16.16b, v27.16b, v26.16b
	bsl	v20.16b, v27.16b, v26.16b
	cmlt	v23.2d, v23.2d, #0
	bsl	v21.16b, v27.16b, v26.16b
	fadd	v17.2d, v17.2d, v24.2d
	bsl	v22.16b, v27.16b, v26.16b
	fadd	v18.2d, v18.2d, v25.2d
	fadd	v19.2d, v19.2d, v28.2d
	bsl	v23.16b, v27.16b, v26.16b
	ldp	q26, q27, [sp, #64]
	fadd	v16.2d, v16.2d, v29.2d
	fmul	v0.2d, v17.2d, v0.2d
	fadd	v20.2d, v20.2d, v26.2d
	fadd	v22.2d, v22.2d, v30.2d
	fadd	v21.2d, v21.2d, v27.2d
	fadd	v23.2d, v23.2d, v31.2d
	fmul	v1.2d, v18.2d, v1.2d
	fmul	v2.2d, v19.2d, v2.2d
	fmul	v3.2d, v16.2d, v3.2d
	fmul	v4.2d, v20.2d, v4.2d
	fmul	v5.2d, v21.2d, v5.2d
	fmul	v6.2d, v22.2d, v6.2d
	fmul	v7.2d, v23.2d, v7.2d
	ret
                                        // -- End function
