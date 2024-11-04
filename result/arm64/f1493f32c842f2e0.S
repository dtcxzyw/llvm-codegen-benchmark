func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w9, v0.b[12]
	umov	w8, v0.b[14]
	ldp	q31, q16, [sp]
	umov	w11, v0.b[13]
	umov	w16, v0.b[0]
	ldr	q30, [sp, #128]
	umov	w10, v0.b[15]
	umov	w12, v0.b[10]
	umov	w13, v0.b[8]
	umov	w17, v0.b[1]
	umov	w14, v0.b[9]
	fmov	s18, w9
	ldp	q27, q26, [sp, #96]
	fmov	s17, w8
	umov	w8, v0.b[6]
	umov	w9, v0.b[4]
	fmov	s24, w16
	ldp	q29, q28, [sp, #64]
	mov	v18.s[1], w11
	umov	w11, v0.b[2]
	umov	w15, v0.b[5]
	mov	v17.s[1], w10
	umov	w10, v0.b[7]
	fmov	s19, w12
	umov	w12, v0.b[3]
	fmov	s21, w8
	umov	w8, v0.b[11]
	ldp	q25, q0, [sp, #32]
	fmov	s20, w13
	fmov	s22, w9
	fmov	s23, w11
	mov	v24.s[1], w17
	mov	v21.s[1], w10
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	mov	v20.s[1], w14
	mov	v19.s[1], w8
	fabs	v16.2d, v16.2d
	mov	v22.s[1], w15
	mov	v23.s[1], w12
	fabs	v25.2d, v25.2d
	ushll	v24.2d, v24.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	ushll	v21.2d, v21.2s, #0
	fabs	v0.2d, v0.2d
	fabs	v29.2d, v29.2d
	ushll	v20.2d, v20.2s, #0
	ushll	v19.2d, v19.2s, #0
	fabs	v28.2d, v28.2d
	ushll	v23.2d, v23.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v24.2d, v24.2d, #63
	shl	v21.2d, v21.2d, #63
	cmlt	v17.2d, v17.2d, #0
	fabs	v27.2d, v27.2d
	shl	v20.2d, v20.2d, #63
	shl	v19.2d, v19.2d, #63
	fabs	v26.2d, v26.2d
	shl	v23.2d, v23.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v24.2d, v24.2d, #0
	fabs	v30.2d, v30.2d
	cmlt	v21.2d, v21.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v23.2d, v23.2d, #0
	cmlt	v22.2d, v22.2d, #0
	bif	v1.16b, v16.16b, v24.16b
	mov	v16.16b, v17.16b
	bif	v4.16b, v29.16b, v21.16b
	bif	v7.16b, v26.16b, v18.16b
	bif	v5.16b, v28.16b, v20.16b
	bif	v6.16b, v27.16b, v19.16b
	bif	v2.16b, v25.16b, v23.16b
	bif	v3.16b, v0.16b, v22.16b
	bsl	v16.16b, v31.16b, v30.16b
	fadd	v0.2d, v1.2d, v1.2d
	fadd	v1.2d, v2.2d, v2.2d
	fadd	v2.2d, v3.2d, v3.2d
	fadd	v3.2d, v4.2d, v4.2d
	fadd	v4.2d, v5.2d, v5.2d
	fadd	v5.2d, v6.2d, v6.2d
	fadd	v6.2d, v7.2d, v7.2d
	fadd	v7.2d, v16.2d, v16.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	umov	w9, v0.b[12]
	umov	w8, v0.b[14]
	ldp	q31, q16, [sp]
	umov	w11, v0.b[13]
	umov	w16, v0.b[0]
	ldr	q30, [sp, #128]
	umov	w10, v0.b[15]
	umov	w12, v0.b[10]
	umov	w13, v0.b[8]
	umov	w17, v0.b[1]
	umov	w14, v0.b[9]
	fmov	s18, w9
	ldp	q27, q26, [sp, #96]
	fmov	s17, w8
	umov	w8, v0.b[6]
	umov	w9, v0.b[4]
	fmov	s24, w16
	ldp	q29, q28, [sp, #64]
	mov	v18.s[1], w11
	umov	w11, v0.b[2]
	umov	w15, v0.b[5]
	mov	v17.s[1], w10
	umov	w10, v0.b[7]
	fmov	s19, w12
	umov	w12, v0.b[3]
	fmov	s21, w8
	umov	w8, v0.b[11]
	ldp	q25, q0, [sp, #32]
	fmov	s20, w13
	fmov	s22, w9
	fmov	s23, w11
	mov	v24.s[1], w17
	mov	v21.s[1], w10
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	mov	v20.s[1], w14
	mov	v19.s[1], w8
	fabs	v16.2d, v16.2d
	mov	v22.s[1], w15
	mov	v23.s[1], w12
	fabs	v25.2d, v25.2d
	ushll	v24.2d, v24.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	ushll	v21.2d, v21.2s, #0
	fabs	v0.2d, v0.2d
	fabs	v29.2d, v29.2d
	ushll	v20.2d, v20.2s, #0
	ushll	v19.2d, v19.2s, #0
	fabs	v28.2d, v28.2d
	ushll	v23.2d, v23.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v24.2d, v24.2d, #63
	shl	v21.2d, v21.2d, #63
	cmlt	v17.2d, v17.2d, #0
	fabs	v27.2d, v27.2d
	shl	v20.2d, v20.2d, #63
	shl	v19.2d, v19.2d, #63
	fabs	v26.2d, v26.2d
	shl	v23.2d, v23.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v24.2d, v24.2d, #0
	fabs	v30.2d, v30.2d
	cmlt	v21.2d, v21.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v23.2d, v23.2d, #0
	cmlt	v22.2d, v22.2d, #0
	bif	v1.16b, v16.16b, v24.16b
	mov	v16.16b, v17.16b
	bif	v4.16b, v29.16b, v21.16b
	bif	v7.16b, v26.16b, v18.16b
	bif	v5.16b, v28.16b, v20.16b
	bif	v6.16b, v27.16b, v19.16b
	bif	v2.16b, v25.16b, v23.16b
	bif	v3.16b, v0.16b, v22.16b
	bsl	v16.16b, v31.16b, v30.16b
	fadd	v0.2d, v1.2d, v1.2d
	fadd	v1.2d, v2.2d, v2.2d
	fadd	v2.2d, v3.2d, v3.2d
	fadd	v3.2d, v4.2d, v4.2d
	fadd	v4.2d, v5.2d, v5.2d
	fadd	v5.2d, v6.2d, v6.2d
	fadd	v6.2d, v7.2d, v7.2d
	fadd	v7.2d, v16.2d, v16.2d
	ret
                                        // -- End function
