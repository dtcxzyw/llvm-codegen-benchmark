func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	umov	w8, v0.b[0]
	umov	w9, v0.b[1]
	ldr	q31, [sp, #48]
	umov	w10, v0.b[2]
	umov	w11, v0.b[4]
	umov	w12, v0.b[3]
	umov	w13, v0.b[5]
	ldp	q18, q25, [sp, #16]
	ldp	q17, q22, [sp, #128]
	fmov	v26.2d, #0.50000000
	fmov	s16, w8
	umov	w8, v0.b[6]
	fadd	v31.2d, v2.2d, v31.2d
	fmov	s19, w10
	fmov	s20, w11
	umov	w10, v0.b[7]
	umov	w11, v0.b[9]
	ldp	q28, q23, [sp, #96]
	mov	v16.s[1], w9
	umov	w9, v0.b[8]
	fadd	v25.2d, v1.2d, v25.2d
	fmov	s21, w8
	umov	w8, v0.b[10]
	mov	v19.s[1], w12
	mov	v20.s[1], w13
	fadd	v17.2d, v7.2d, v17.2d
	fadd	v22.2d, v18.2d, v22.2d
	fadd	v28.2d, v5.2d, v28.2d
	fadd	v23.2d, v6.2d, v23.2d
	fmul	v31.2d, v31.2d, v26.2d
	fmov	s24, w9
	umov	w9, v0.b[12]
	mov	v21.s[1], w10
	umov	w10, v0.b[11]
	fmov	s27, w8
	umov	w8, v0.b[14]
	ushll	v16.2d, v16.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	mov	v24.s[1], w11
	umov	w11, v0.b[13]
	fmul	v25.2d, v25.2d, v26.2d
	fmov	s30, w9
	umov	w9, v0.b[15]
	fmul	v22.2d, v22.2d, v26.2d
	ldp	q0, q29, [sp, #64]
	shl	v16.2d, v16.2d, #63
	shl	v19.2d, v19.2d, #63
	fmul	v17.2d, v17.2d, v26.2d
	fmul	v23.2d, v23.2d, v26.2d
	fmul	v28.2d, v28.2d, v26.2d
	ushll	v21.2d, v21.2s, #0
	shl	v20.2d, v20.2d, #63
	fadd	v29.2d, v4.2d, v29.2d
	fadd	v0.2d, v3.2d, v0.2d
	mov	v27.s[1], w10
	ushll	v24.2d, v24.2s, #0
	mov	v30.s[1], w11
	fmov	s8, w8
	shl	v21.2d, v21.2d, #63
	fmul	v29.2d, v29.2d, v26.2d
	fmul	v26.2d, v0.2d, v26.2d
	cmlt	v0.2d, v16.2d, #0
	cmlt	v16.2d, v19.2d, #0
	cmlt	v19.2d, v20.2d, #0
	ushll	v27.2d, v27.2s, #0
	shl	v24.2d, v24.2d, #63
	cmlt	v20.2d, v21.2d, #0
	mov	v8.s[1], w9
	bsl	v0.16b, v25.16b, v1.16b
	ushll	v30.2d, v30.2s, #0
	mov	v1.16b, v16.16b
	shl	v27.2d, v27.2d, #63
	cmlt	v21.2d, v24.2d, #0
	ushll	v8.2d, v8.2s, #0
	shl	v30.2d, v30.2d, #63
	bsl	v1.16b, v31.16b, v2.16b
	mov	v2.16b, v19.16b
	cmlt	v24.2d, v27.2d, #0
	shl	v8.2d, v8.2d, #63
	cmlt	v27.2d, v30.2d, #0
	bsl	v2.16b, v26.16b, v3.16b
	mov	v3.16b, v20.16b
	cmlt	v30.2d, v8.2d, #0
	bsl	v3.16b, v29.16b, v4.16b
	mov	v4.16b, v21.16b
	bsl	v4.16b, v28.16b, v5.16b
	mov	v5.16b, v24.16b
	bsl	v5.16b, v23.16b, v6.16b
	mov	v6.16b, v27.16b
	bsl	v6.16b, v17.16b, v7.16b
	mov	v7.16b, v30.16b
	bsl	v7.16b, v22.16b, v18.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
