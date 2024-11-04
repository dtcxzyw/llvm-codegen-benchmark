func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	umov	w9, v0.b[1]
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	umov	w14, v0.b[6]
	umov	w13, v0.b[5]
	umov	w15, v0.b[7]
	fcvtl2	v5.2d, v3.4s
	fcvtl2	v18.2d, v4.4s
	fmov	v20.2d, #1.50000000
	fcvtl	v4.2d, v4.2s
	fmov	s6, w8
	umov	w8, v0.b[8]
	fmov	s7, w10
	umov	w10, v0.b[10]
	fmov	s16, w12
	fmov	s17, w14
	fcvtl2	v23.2d, v2.4s
	fcvtl	v3.2d, v3.2s
	fcvtl	v2.2d, v2.2s
	mov	v6.s[1], w9
	umov	w9, v0.b[9]
	mov	v7.s[1], w11
	umov	w11, v0.b[12]
	fmov	s19, w8
	umov	w8, v0.b[11]
	fmov	s21, w10
	umov	w10, v0.b[14]
	mov	v16.s[1], w13
	mov	v17.s[1], w15
	fmul	v25.2d, v4.2d, v20.2d
	fmul	v4.2d, v3.2d, v20.2d
	mov	v19.s[1], w9
	umov	w9, v0.b[13]
	fmul	v3.2d, v23.2d, v20.2d
	fmov	s22, w11
	umov	w11, v0.b[15]
	fcvtl2	v0.2d, v1.4s
	fmov	s24, w10
	mov	v21.s[1], w8
	fcvtl	v1.2d, v1.2s
	fmul	v2.2d, v2.2d, v20.2d
	fmul	v18.2d, v18.2d, v20.2d
	fmul	v5.2d, v5.2d, v20.2d
	mov	v22.s[1], w9
	mov	v24.s[1], w11
	fmul	v23.2d, v0.2d, v20.2d
	fmul	v0.2d, v1.2d, v20.2d
	ushll	v1.2d, v6.2s, #0
	ushll	v6.2d, v7.2s, #0
	ushll	v7.2d, v16.2s, #0
	ushll	v16.2d, v17.2s, #0
	ushll	v17.2d, v19.2s, #0
	ushll	v19.2d, v21.2s, #0
	ushll	v21.2d, v22.2s, #0
	ushll	v22.2d, v24.2s, #0
	shl	v1.2d, v1.2d, #63
	shl	v6.2d, v6.2d, #63
	shl	v7.2d, v7.2d, #63
	fmov	v24.2d, #1.00000000
	shl	v16.2d, v16.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v17.2d, v17.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v6.2d, v6.2d, #0
	cmlt	v7.2d, v7.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v20.2d, v21.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v21.2d, v22.2d, #0
	bif	v0.16b, v24.16b, v1.16b
	mov	v1.16b, v6.16b
	bif	v2.16b, v24.16b, v7.16b
	bif	v3.16b, v24.16b, v16.16b
	mov	v6.16b, v20.16b
	bif	v4.16b, v24.16b, v17.16b
	bif	v5.16b, v24.16b, v19.16b
	mov	v7.16b, v21.16b
	bsl	v1.16b, v23.16b, v24.16b
	bsl	v6.16b, v25.16b, v24.16b
	bsl	v7.16b, v18.16b, v24.16b
	ret
                                        // -- End function
