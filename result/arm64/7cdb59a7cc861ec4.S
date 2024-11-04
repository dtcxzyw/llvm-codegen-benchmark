func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[2]
	ldr	q17, [sp, #64]
	umov	w10, v0.b[1]
	umov	w11, v0.b[3]
	ldr	q31, [sp]
	umov	w12, v0.b[4]
	fabs	v19.4s, v17.4s
	umov	w13, v0.b[5]
	umov	w14, v0.b[6]
	ldp	q22, q21, [sp, #32]
	fmov	s16, w8
	fmov	s17, w9
	umov	w8, v0.b[8]
	umov	w15, v0.b[7]
	umov	w9, v0.b[9]
	fmov	s18, w12
	umov	w12, v0.b[12]
	fabs	v22.4s, v22.4s
	mov	v16.s[1], w10
	mov	v17.s[1], w11
	fmov	s20, w14
	umov	w10, v0.b[10]
	umov	w11, v0.b[11]
	umov	w14, v0.b[14]
	mov	v18.s[1], w13
	umov	w13, v0.b[13]
	fmov	s23, w8
	umov	w8, v0.b[15]
	ldr	q0, [sp, #16]
	mov	v20.s[1], w15
	ushll	v16.2d, v16.2s, #0
	ushll	v17.2d, v17.2s, #0
	fmov	s25, w12
	fabs	v0.4s, v0.4s
	mov	v23.s[1], w9
	fmov	s24, w10
	ushll	v18.2d, v18.2s, #0
	fmov	s26, w14
	fcvtl2	v29.2d, v22.4s
	shl	v16.2d, v16.2d, #63
	shl	v17.2d, v17.2d, #63
	ushll	v20.2d, v20.2s, #0
	mov	v24.s[1], w11
	mov	v25.s[1], w13
	fcvtl	v22.2d, v22.2s
	fcvtl2	v30.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	shl	v18.2d, v18.2d, #63
	cmlt	v16.2d, v16.2d, #0
	cmlt	v17.2d, v17.2d, #0
	ushll	v23.2d, v23.2s, #0
	shl	v20.2d, v20.2d, #63
	fabs	v21.4s, v21.4s
	mov	v26.s[1], w8
	cmlt	v18.2d, v18.2d, #0
	ushll	v24.2d, v24.2s, #0
	ushll	v25.2d, v25.2s, #0
	bif	v0.16b, v1.16b, v16.16b
	mov	v1.16b, v17.16b
	shl	v23.2d, v23.2d, #63
	cmlt	v20.2d, v20.2d, #0
	fcvtl2	v27.2d, v19.4s
	fcvtl	v19.2d, v19.2s
	shl	v24.2d, v24.2d, #63
	fcvtl2	v28.2d, v21.4s
	fcvtl	v21.2d, v21.2s
	bsl	v1.16b, v30.16b, v2.16b
	mov	v2.16b, v18.16b
	cmlt	v23.2d, v23.2d, #0
	ushll	v26.2d, v26.2s, #0
	shl	v25.2d, v25.2d, #63
	cmlt	v24.2d, v24.2d, #0
	bsl	v2.16b, v22.16b, v3.16b
	mov	v3.16b, v20.16b
	shl	v26.2d, v26.2d, #63
	cmlt	v25.2d, v25.2d, #0
	bsl	v3.16b, v29.16b, v4.16b
	mov	v4.16b, v23.16b
	cmlt	v26.2d, v26.2d, #0
	bsl	v4.16b, v21.16b, v5.16b
	mov	v5.16b, v24.16b
	bsl	v5.16b, v28.16b, v6.16b
	mov	v6.16b, v25.16b
	bsl	v6.16b, v19.16b, v7.16b
	mov	v7.16b, v26.16b
	bsl	v7.16b, v27.16b, v31.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[2]
	ldr	q17, [sp, #64]
	umov	w10, v0.b[1]
	umov	w11, v0.b[3]
	ldr	q31, [sp]
	umov	w12, v0.b[4]
	fabs	v19.4s, v17.4s
	umov	w13, v0.b[5]
	umov	w14, v0.b[6]
	ldp	q22, q21, [sp, #32]
	fmov	s16, w8
	fmov	s17, w9
	umov	w8, v0.b[8]
	umov	w15, v0.b[7]
	umov	w9, v0.b[9]
	fmov	s18, w12
	umov	w12, v0.b[12]
	fabs	v22.4s, v22.4s
	mov	v16.s[1], w10
	mov	v17.s[1], w11
	fmov	s20, w14
	umov	w10, v0.b[10]
	umov	w11, v0.b[11]
	umov	w14, v0.b[14]
	mov	v18.s[1], w13
	umov	w13, v0.b[13]
	fmov	s23, w8
	umov	w8, v0.b[15]
	ldr	q0, [sp, #16]
	mov	v20.s[1], w15
	ushll	v16.2d, v16.2s, #0
	ushll	v17.2d, v17.2s, #0
	fmov	s25, w12
	fabs	v0.4s, v0.4s
	mov	v23.s[1], w9
	fmov	s24, w10
	ushll	v18.2d, v18.2s, #0
	fmov	s26, w14
	fcvtl2	v29.2d, v22.4s
	shl	v16.2d, v16.2d, #63
	shl	v17.2d, v17.2d, #63
	ushll	v20.2d, v20.2s, #0
	mov	v24.s[1], w11
	mov	v25.s[1], w13
	fcvtl	v22.2d, v22.2s
	fcvtl2	v30.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	shl	v18.2d, v18.2d, #63
	cmlt	v16.2d, v16.2d, #0
	cmlt	v17.2d, v17.2d, #0
	ushll	v23.2d, v23.2s, #0
	shl	v20.2d, v20.2d, #63
	fabs	v21.4s, v21.4s
	mov	v26.s[1], w8
	cmlt	v18.2d, v18.2d, #0
	ushll	v24.2d, v24.2s, #0
	ushll	v25.2d, v25.2s, #0
	bif	v0.16b, v1.16b, v16.16b
	mov	v1.16b, v17.16b
	shl	v23.2d, v23.2d, #63
	cmlt	v20.2d, v20.2d, #0
	fcvtl2	v27.2d, v19.4s
	fcvtl	v19.2d, v19.2s
	shl	v24.2d, v24.2d, #63
	fcvtl2	v28.2d, v21.4s
	fcvtl	v21.2d, v21.2s
	bsl	v1.16b, v30.16b, v2.16b
	mov	v2.16b, v18.16b
	cmlt	v23.2d, v23.2d, #0
	ushll	v26.2d, v26.2s, #0
	shl	v25.2d, v25.2d, #63
	cmlt	v24.2d, v24.2d, #0
	bsl	v2.16b, v22.16b, v3.16b
	mov	v3.16b, v20.16b
	shl	v26.2d, v26.2d, #63
	cmlt	v25.2d, v25.2d, #0
	bsl	v3.16b, v29.16b, v4.16b
	mov	v4.16b, v23.16b
	cmlt	v26.2d, v26.2d, #0
	bsl	v4.16b, v21.16b, v5.16b
	mov	v5.16b, v24.16b
	bsl	v5.16b, v28.16b, v6.16b
	mov	v6.16b, v25.16b
	bsl	v6.16b, v19.16b, v7.16b
	mov	v7.16b, v26.16b
	bsl	v7.16b, v27.16b, v31.16b
	ret
                                        // -- End function
