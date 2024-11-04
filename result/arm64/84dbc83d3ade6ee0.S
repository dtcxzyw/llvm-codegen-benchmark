func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v0.b[14]
	umov	w9, v0.b[15]
	umov	w10, v0.b[12]
	umov	w12, v0.b[8]
	umov	w11, v0.b[13]
	umov	w14, v0.b[6]
	umov	w15, v0.b[4]
	umov	w16, v0.b[2]
	umov	w18, v0.b[0]
	umov	w13, v0.b[9]
	umov	w17, v0.b[3]
	fmov	v23.2d, #0.50000000
	fmov	s5, w8
	fmov	s6, w10
	umov	w8, v0.b[1]
	fmov	s16, w12
	umov	w12, v0.b[11]
	umov	w10, v0.b[7]
	fmov	s17, w16
	fmov	s18, w14
	fmov	s19, w15
	mov	v5.s[1], w9
	umov	w9, v0.b[10]
	mov	v6.s[1], w11
	umov	w11, v0.b[5]
	fmov	s0, w18
	mov	v16.s[1], w13
	mov	v17.s[1], w17
	mov	v18.s[1], w10
	fmov	v24.2d, #1.00000000
	fcvtl2	v7.2d, v4.4s
	fcvtl	v21.2d, v4.2s
	fcvtl2	v22.2d, v3.4s
	fmov	s20, w9
	mov	v0.s[1], w8
	ushll	v5.2d, v5.2s, #0
	mov	v19.s[1], w11
	ushll	v16.2d, v16.2s, #0
	ushll	v6.2d, v6.2s, #0
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	fcvtl	v4.2d, v3.2s
	mov	v20.s[1], w12
	shl	v5.2d, v5.2d, #63
	fcvtl2	v3.2d, v2.4s
	ushll	v0.2d, v0.2s, #0
	shl	v16.2d, v16.2d, #63
	shl	v6.2d, v6.2d, #63
	ushll	v19.2d, v19.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	cmlt	v5.2d, v5.2d, #0
	fcvtl	v2.2d, v2.2s
	fcvtl2	v25.2d, v1.4s
	ushll	v20.2d, v20.2s, #0
	shl	v0.2d, v0.2d, #63
	cmlt	v16.2d, v16.2d, #0
	shl	v19.2d, v19.2d, #63
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v6.2d, v6.2d, #0
	mov	v26.16b, v5.16b
	fcvtl	v1.2d, v1.2s
	shl	v20.2d, v20.2d, #63
	cmlt	v0.2d, v0.2d, #0
	bsl	v16.16b, v24.16b, v23.16b
	cmlt	v19.2d, v19.2d, #0
	bsl	v17.16b, v24.16b, v23.16b
	bsl	v18.16b, v24.16b, v23.16b
	bsl	v26.16b, v24.16b, v23.16b
	bsl	v6.16b, v24.16b, v23.16b
	cmlt	v20.2d, v20.2d, #0
	bsl	v0.16b, v24.16b, v23.16b
	bsl	v19.16b, v24.16b, v23.16b
	fmul	v4.2d, v16.2d, v4.2d
	fmul	v3.2d, v18.2d, v3.2d
	mov	v5.16b, v20.16b
	fmul	v6.2d, v6.2d, v21.2d
	fmul	v7.2d, v26.2d, v7.2d
	fmul	v0.2d, v0.2d, v1.2d
	fmul	v1.2d, v17.2d, v25.2d
	fmul	v2.2d, v19.2d, v2.2d
	bsl	v5.16b, v24.16b, v23.16b
	fmul	v5.2d, v5.2d, v22.2d
	ret
                                        // -- End function
