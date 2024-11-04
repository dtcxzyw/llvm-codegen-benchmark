func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v0.b[14]
	umov	w9, v0.b[15]
	ldr	q16, [sp, #128]
	umov	w10, v0.b[8]
	umov	w12, v0.b[6]
	umov	w14, v0.b[4]
	umov	w11, v0.b[9]
	ldp	q23, q22, [sp]
	umov	w13, v0.b[7]
	fmov	s17, w8
	umov	w8, v0.b[5]
	fmov	s18, w10
	umov	w10, v0.b[0]
	fmov	s19, w12
	fmov	s20, w14
	umov	w12, v0.b[1]
	fmul	v16.2d, v23.2d, v16.2d
	mov	v17.s[1], w9
	umov	w9, v0.b[2]
	fmul	v1.2d, v1.2d, v22.2d
	mov	v18.s[1], w11
	umov	w11, v0.b[12]
	mov	v19.s[1], w13
	mov	v20.s[1], w8
	umov	w8, v0.b[3]
	umov	w13, v0.b[13]
	fmov	s24, w10
	umov	w10, v0.b[11]
	fmov	s21, w9
	umov	w9, v0.b[10]
	ushll	v17.2d, v17.2s, #0
	ldp	q0, q25, [sp, #96]
	fmov	s26, w11
	mov	v24.s[1], w12
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	mov	v21.s[1], w8
	ushll	v20.2d, v20.2s, #0
	shl	v17.2d, v17.2d, #63
	fmul	v6.2d, v6.2d, v0.2d
	fmov	s0, w9
	fmul	v7.2d, v7.2d, v25.2d
	ldp	q23, q25, [sp, #64]
	mov	v26.s[1], w13
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	mov	v0.s[1], w10
	ushll	v21.2d, v21.2s, #0
	cmlt	v17.2d, v17.2d, #0
	fmul	v5.2d, v5.2d, v25.2d
	fmul	v4.2d, v4.2d, v23.2d
	ushll	v23.2d, v24.2s, #0
	ldp	q24, q25, [sp, #32]
	cmlt	v18.2d, v18.2d, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	ushll	v0.2d, v0.2s, #0
	shl	v23.2d, v23.2d, #63
	fmul	v2.2d, v2.2d, v24.2d
	ushll	v24.2d, v26.2s, #0
	fmov	v26.2d, #1.00000000
	cmlt	v21.2d, v21.2d, #0
	fmul	v3.2d, v3.2d, v25.2d
	shl	v0.2d, v0.2d, #63
	cmlt	v22.2d, v23.2d, #0
	shl	v24.2d, v24.2d, #63
	and	v21.16b, v26.16b, v21.16b
	and	v18.16b, v26.16b, v18.16b
	and	v19.16b, v26.16b, v19.16b
	cmlt	v0.2d, v0.2d, #0
	and	v22.16b, v26.16b, v22.16b
	and	v20.16b, v26.16b, v20.16b
	cmlt	v23.2d, v24.2d, #0
	and	v17.16b, v26.16b, v17.16b
	and	v24.16b, v26.16b, v0.16b
	fmul	v0.2d, v22.2d, v1.2d
	fmul	v1.2d, v21.2d, v2.2d
	and	v23.16b, v26.16b, v23.16b
	fmul	v2.2d, v20.2d, v3.2d
	fmul	v3.2d, v19.2d, v4.2d
	fmul	v4.2d, v18.2d, v5.2d
	fmul	v5.2d, v24.2d, v6.2d
	fmul	v6.2d, v23.2d, v7.2d
	fmul	v7.2d, v17.2d, v16.2d
	ret
                                        // -- End function
