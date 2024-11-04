func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v23.2d, #1.00000000
	ldp	q16, q17, [sp, #16]
	ldp	q22, q20, [sp, #80]
	ldr	q24, [sp]
	umov	w9, v24.b[12]
	umov	w10, v24.b[10]
	umov	w8, v24.b[14]
	fdiv	v18.2d, v23.2d, v17.2d
	ldp	q17, q19, [sp, #48]
	umov	w11, v24.b[6]
	umov	w12, v24.b[0]
	umov	w13, v24.b[4]
	umov	w14, v24.b[3]
	umov	w15, v24.b[1]
	umov	w16, v24.b[9]
	fmov	s27, w10
	umov	w10, v24.b[2]
	fmov	s25, w8
	umov	w8, v24.b[15]
	umov	w17, v24.b[7]
	umov	w18, v24.b[5]
	umov	w0, v24.b[13]
	fmov	s30, w12
	fmov	s31, w13
	fmov	s29, w10
	mov	v30.s[1], w15
	mov	v31.s[1], w18
	mov	v25.s[1], w8
	mov	v29.s[1], w14
	ushll	v30.2d, v30.2s, #0
	ushll	v31.2d, v31.2s, #0
	ushll	v25.2d, v25.2s, #0
	ushll	v29.2d, v29.2s, #0
	shl	v30.2d, v30.2d, #63
	shl	v31.2d, v31.2d, #63
	shl	v25.2d, v25.2d, #63
	shl	v29.2d, v29.2d, #63
	cmlt	v30.2d, v30.2d, #0
	cmlt	v31.2d, v31.2d, #0
	cmlt	v25.2d, v25.2d, #0
	fdiv	v21.2d, v23.2d, v22.2d
	ldp	q22, q26, [sp, #112]
	cmlt	v29.2d, v29.2d, #0
	and	v18.16b, v18.16b, v29.16b
	fmul	v1.2d, v18.2d, v1.2d
	fdiv	v16.2d, v23.2d, v16.2d
	fdiv	v17.2d, v23.2d, v17.2d
	and	v16.16b, v16.16b, v30.16b
	fmul	v0.2d, v16.2d, v0.2d
	fdiv	v19.2d, v23.2d, v19.2d
	and	v17.16b, v17.16b, v31.16b
	fmul	v2.2d, v17.2d, v2.2d
	fdiv	v20.2d, v23.2d, v20.2d
	fdiv	v22.2d, v23.2d, v22.2d
	fdiv	v23.2d, v23.2d, v26.2d
	fmov	s26, w9
	umov	w9, v24.b[8]
	mov	v26.s[1], w0
	fmov	s28, w9
	umov	w9, v24.b[11]
	fmov	s24, w11
	mov	v28.s[1], w16
	mov	v24.s[1], w17
	ushll	v26.2d, v26.2s, #0
	mov	v27.s[1], w9
	shl	v26.2d, v26.2d, #63
	ushll	v28.2d, v28.2s, #0
	ushll	v24.2d, v24.2s, #0
	ushll	v27.2d, v27.2s, #0
	cmlt	v26.2d, v26.2d, #0
	shl	v28.2d, v28.2d, #63
	shl	v24.2d, v24.2d, #63
	shl	v27.2d, v27.2d, #63
	and	v22.16b, v22.16b, v26.16b
	cmlt	v28.2d, v28.2d, #0
	cmlt	v24.2d, v24.2d, #0
	cmlt	v27.2d, v27.2d, #0
	fmul	v6.2d, v22.2d, v6.2d
	and	v21.16b, v21.16b, v28.16b
	and	v19.16b, v19.16b, v24.16b
	and	v20.16b, v20.16b, v27.16b
	and	v23.16b, v23.16b, v25.16b
	fmul	v3.2d, v19.2d, v3.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v5.2d, v20.2d, v5.2d
	fmul	v7.2d, v23.2d, v7.2d
	ret
                                        // -- End function
