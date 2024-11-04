func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	ldr	q16, [sp, #64]
	umov	w9, v0.b[1]
	umov	w11, v0.b[3]
	umov	w14, v0.b[6]
	umov	w12, v0.b[4]
	ldp	q25, q24, [sp, #32]
	umov	w13, v0.b[5]
	fcvtl	v22.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fmov	s17, w8
	umov	w8, v0.b[8]
	fmov	s18, w10
	umov	w10, v0.b[9]
	fmov	s20, w14
	fcvtl2	v28.2d, v25.4s
	fmov	s19, w12
	umov	w12, v0.b[12]
	fcvtl	v25.2d, v25.2s
	mov	v17.s[1], w9
	umov	w9, v0.b[7]
	mov	v18.s[1], w11
	umov	w11, v0.b[10]
	fmov	s21, w8
	umov	w8, v0.b[11]
	mov	v19.s[1], w13
	fcvtl	v29.2d, v24.2s
	fadd	v28.2d, v28.2d, v4.2d
	fmov	s26, w12
	fadd	v25.2d, v25.2d, v3.2d
	fcvtl2	v24.2d, v24.4s
	mov	v20.s[1], w9
	mov	v21.s[1], w10
	umov	w9, v0.b[13]
	fmov	s23, w11
	umov	w10, v0.b[14]
	umov	w11, v0.b[15]
	ldp	q27, q0, [sp]
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	fadd	v29.2d, v29.2d, v5.2d
	ushll	v20.2d, v20.2s, #0
	mov	v23.s[1], w8
	ushll	v21.2d, v21.2s, #0
	fcvtl2	v30.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	mov	v26.s[1], w9
	shl	v20.2d, v20.2d, #63
	fmov	s31, w10
	shl	v21.2d, v21.2d, #63
	cmlt	v17.2d, v17.2d, #0
	ushll	v23.2d, v23.2s, #0
	fadd	v24.2d, v24.2d, v6.2d
	fadd	v0.2d, v0.2d, v1.2d
	cmlt	v18.2d, v18.2d, #0
	fadd	v30.2d, v30.2d, v2.2d
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	mov	v31.s[1], w11
	ushll	v26.2d, v26.2s, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v21.2d, v21.2d, #0
	fadd	v22.2d, v22.2d, v7.2d
	fadd	v16.2d, v16.2d, v27.2d
	bif	v0.16b, v1.16b, v17.16b
	mov	v1.16b, v18.16b
	ushll	v31.2d, v31.2s, #0
	shl	v26.2d, v26.2d, #63
	cmlt	v23.2d, v23.2d, #0
	bsl	v1.16b, v30.16b, v2.16b
	mov	v2.16b, v19.16b
	shl	v31.2d, v31.2d, #63
	cmlt	v26.2d, v26.2d, #0
	bsl	v2.16b, v25.16b, v3.16b
	mov	v3.16b, v20.16b
	cmlt	v31.2d, v31.2d, #0
	bsl	v3.16b, v28.16b, v4.16b
	mov	v4.16b, v21.16b
	bsl	v4.16b, v29.16b, v5.16b
	mov	v5.16b, v23.16b
	bsl	v5.16b, v24.16b, v6.16b
	mov	v6.16b, v26.16b
	bsl	v6.16b, v22.16b, v7.16b
	mov	v7.16b, v31.16b
	bsl	v7.16b, v16.16b, v27.16b
	ret
                                        // -- End function
