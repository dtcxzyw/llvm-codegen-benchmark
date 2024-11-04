func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v1.b[14]
	umov	w9, v1.b[12]
	umov	w10, v1.b[15]
	umov	w11, v1.b[13]
	ldp	q23, q24, [sp]
	umov	w12, v1.b[10]
	umov	w13, v1.b[11]
	fmov	v16.2d, #-1.00000000
	fmov	s17, w8
	umov	w8, v1.b[8]
	fmov	s18, w9
	umov	w9, v1.b[9]
	fmov	s19, w12
	umov	w12, v1.b[2]
	mov	v17.s[1], w10
	mov	v18.s[1], w11
	umov	w10, v1.b[6]
	fmov	s20, w8
	umov	w11, v1.b[7]
	umov	w8, v1.b[4]
	mov	v19.s[1], w13
	umov	w13, v1.b[3]
	mov	v20.s[1], w9
	ushll	v18.2d, v18.2s, #0
	fmov	s21, w10
	ushll	v17.2d, v17.2s, #0
	umov	w9, v1.b[0]
	umov	w10, v1.b[5]
	ushll	v19.2d, v19.2s, #0
	mov	v21.s[1], w11
	shl	v18.2d, v18.2d, #63
	umov	w11, v1.b[1]
	ushll	v1.2d, v20.2s, #0
	fmov	s20, w12
	shl	v17.2d, v17.2d, #63
	umov	w12, v0.b[0]
	fmov	s22, w9
	umov	w9, v0.b[1]
	cmlt	v18.2d, v18.2d, #0
	shl	v19.2d, v19.2d, #63
	mov	v20.s[1], w13
	cmlt	v17.2d, v17.2d, #0
	shl	v1.2d, v1.2d, #63
	mov	v22.s[1], w11
	umov	w11, v0.b[4]
	umov	w13, v0.b[9]
	bsl	v18.16b, v16.16b, v23.16b
	fmov	s23, w8
	umov	w8, v0.b[2]
	bsl	v17.16b, v16.16b, v24.16b
	cmlt	v1.2d, v1.2d, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v24.2d, v20.2s, #0
	fmov	s20, w12
	umov	w12, v0.b[8]
	mov	v23.s[1], w10
	umov	w10, v0.b[3]
	ushll	v25.2d, v22.2s, #0
	fmov	s22, w8
	umov	w8, v0.b[6]
	fmov	s26, w11
	mov	v20.s[1], w9
	umov	w9, v0.b[5]
	umov	w11, v0.b[12]
	fmov	s28, w12
	umov	w12, v0.b[13]
	bit	v6.16b, v16.16b, v1.16b
	mov	v22.s[1], w10
	umov	w10, v0.b[7]
	shl	v21.2d, v21.2d, #63
	fmov	s27, w8
	umov	w8, v0.b[14]
	ushll	v23.2d, v23.2s, #0
	mov	v26.s[1], w9
	umov	w9, v0.b[10]
	mov	v28.s[1], w13
	umov	w13, v0.b[15]
	shl	v24.2d, v24.2d, #63
	shl	v25.2d, v25.2d, #63
	mov	v27.s[1], w10
	umov	w10, v0.b[11]
	cmlt	v19.2d, v19.2d, #0
	fmov	s1, w8
	cmlt	v21.2d, v21.2d, #0
	shl	v23.2d, v23.2d, #63
	fmov	s0, w9
	cmlt	v24.2d, v24.2d, #0
	cmlt	v25.2d, v25.2d, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v22.2d, v22.2s, #0
	bit	v7.16b, v16.16b, v19.16b
	mov	v1.s[1], w13
	fmov	s19, w11
	bit	v5.16b, v16.16b, v21.16b
	mov	v0.s[1], w10
	bit	v3.16b, v16.16b, v24.16b
	cmlt	v21.2d, v23.2d, #0
	bit	v2.16b, v16.16b, v25.16b
	ushll	v23.2d, v26.2s, #0
	ushll	v24.2d, v27.2s, #0
	ushll	v25.2d, v28.2s, #0
	shl	v20.2d, v20.2d, #63
	shl	v22.2d, v22.2d, #63
	ushll	v1.2d, v1.2s, #0
	mov	v19.s[1], w12
	bit	v4.16b, v16.16b, v21.16b
	ushll	v0.2d, v0.2s, #0
	shl	v23.2d, v23.2d, #63
	shl	v24.2d, v24.2d, #63
	shl	v25.2d, v25.2d, #63
	cmlt	v16.2d, v20.2d, #0
	cmlt	v20.2d, v22.2d, #0
	shl	v1.2d, v1.2d, #63
	fmov	v26.2d, #1.00000000
	shl	v0.2d, v0.2d, #63
	ushll	v19.2d, v19.2s, #0
	cmlt	v21.2d, v23.2d, #0
	cmlt	v22.2d, v24.2d, #0
	cmlt	v23.2d, v25.2d, #0
	cmlt	v25.2d, v1.2d, #0
	mov	v1.16b, v20.16b
	cmlt	v24.2d, v0.2d, #0
	mov	v0.16b, v16.16b
	shl	v19.2d, v19.2d, #63
	bsl	v1.16b, v3.16b, v26.16b
	mov	v3.16b, v22.16b
	bsl	v0.16b, v2.16b, v26.16b
	mov	v2.16b, v21.16b
	cmlt	v19.2d, v19.2d, #0
	bsl	v3.16b, v5.16b, v26.16b
	mov	v5.16b, v24.16b
	bsl	v2.16b, v4.16b, v26.16b
	mov	v4.16b, v23.16b
	bsl	v5.16b, v7.16b, v26.16b
	mov	v7.16b, v25.16b
	bsl	v4.16b, v6.16b, v26.16b
	mov	v6.16b, v19.16b
	bsl	v7.16b, v17.16b, v26.16b
	bsl	v6.16b, v18.16b, v26.16b
	ret
                                        // -- End function
