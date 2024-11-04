func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	fmov	v16.2d, #1.00000000
	ldr	q23, [sp]
	umov	w9, v0.b[1]
	umov	w10, v0.b[2]
	umov	w11, v0.b[4]
	umov	w14, v0.b[6]
	umov	w12, v0.b[3]
	umov	w13, v0.b[5]
	umov	w15, v0.b[7]
	umov	w16, v0.b[9]
	fmov	s17, w8
	mov	v24.16b, v16.16b
	umov	w8, v0.b[8]
	fmov	s18, w10
	umov	w10, v0.b[11]
	fmov	s19, w11
	umov	w11, v0.b[12]
	fmov	s20, w14
	mov	v26.16b, v16.16b
	fmls	v24.2d, v23.2d, v23.2d
	mov	v17.s[1], w9
	umov	w9, v0.b[10]
	mov	v23.16b, v16.16b
	fmov	s21, w8
	umov	w8, v0.b[13]
	fmls	v26.2d, v5.2d, v5.2d
	mov	v18.s[1], w12
	mov	v19.s[1], w13
	mov	v20.s[1], w15
	fmov	s25, w11
	mov	v5.16b, v16.16b
	fmls	v23.2d, v7.2d, v7.2d
	fmov	s22, w9
	umov	w9, v0.b[14]
	mov	v7.16b, v16.16b
	mov	v21.s[1], w16
	fmls	v5.2d, v4.2d, v4.2d
	mov	v25.s[1], w8
	ushll	v4.2d, v18.2s, #0
	mov	v22.s[1], w10
	umov	w10, v0.b[15]
	ushll	v18.2d, v20.2s, #0
	fmls	v7.2d, v6.2d, v6.2d
	fmov	s0, w9
	mov	v6.16b, v16.16b
	shl	v4.2d, v4.2d, #63
	shl	v18.2d, v18.2d, #63
	fmls	v6.2d, v2.2d, v2.2d
	mov	v0.s[1], w10
	mov	v2.16b, v16.16b
	fmls	v16.2d, v1.2d, v1.2d
	ushll	v1.2d, v17.2s, #0
	ushll	v17.2d, v19.2s, #0
	ushll	v19.2d, v21.2s, #0
	ushll	v20.2d, v22.2s, #0
	ushll	v21.2d, v25.2s, #0
	fmls	v2.2d, v3.2d, v3.2d
	cmlt	v3.2d, v4.2d, #0
	fmov	v22.2d, #-1.00000000
	ushll	v0.2d, v0.2s, #0
	shl	v1.2d, v1.2d, #63
	shl	v17.2d, v17.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v4.2d, v17.2d, #0
	cmlt	v17.2d, v18.2d, #0
	cmlt	v18.2d, v19.2d, #0
	cmlt	v19.2d, v20.2d, #0
	cmlt	v20.2d, v21.2d, #0
	cmlt	v21.2d, v0.2d, #0
	mov	v0.16b, v1.16b
	mov	v1.16b, v3.16b
	mov	v3.16b, v17.16b
	bif	v2.16b, v22.16b, v4.16b
	mov	v4.16b, v18.16b
	bsl	v1.16b, v6.16b, v22.16b
	mov	v6.16b, v20.16b
	bsl	v0.16b, v16.16b, v22.16b
	bsl	v3.16b, v5.16b, v22.16b
	mov	v5.16b, v19.16b
	bsl	v4.16b, v26.16b, v22.16b
	bsl	v6.16b, v23.16b, v22.16b
	bsl	v5.16b, v7.16b, v22.16b
	mov	v7.16b, v21.16b
	bsl	v7.16b, v24.16b, v22.16b
	ret
                                        // -- End function
