func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w9, v0.b[14]
	umov	w10, v0.b[12]
	ldr	q16, [sp]
	umov	w11, v0.b[10]
	umov	w12, v0.b[8]
	umov	w13, v0.b[6]
	umov	w8, v0.b[15]
	umov	w14, v0.b[3]
	umov	w15, v0.b[1]
	umov	w16, v0.b[9]
	umov	w17, v0.b[7]
	umov	w18, v0.b[5]
	fmov	s17, w9
	fmov	s18, w10
	umov	w9, v0.b[2]
	fmov	s19, w11
	umov	w10, v0.b[0]
	umov	w11, v0.b[4]
	umov	w0, v0.b[13]
	fmov	s20, w12
	umov	w12, v0.b[11]
	fmov	s0, w13
	mov	v17.s[1], w8
	fmov	s21, w9
	fmov	s22, w10
	fmov	s23, w11
	mov	v20.s[1], w16
	mov	v0.s[1], w17
	mov	v18.s[1], w0
	mov	v19.s[1], w12
	mov	v21.s[1], w14
	ushll	v17.2d, v17.2s, #0
	mov	v22.s[1], w15
	mov	v23.s[1], w18
	ushll	v20.2d, v20.2s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v22.2d, v22.2s, #0
	ushll	v23.2d, v23.2s, #0
	shl	v20.2d, v20.2d, #63
	shl	v0.2d, v0.2d, #63
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v21.2d, v21.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	cmlt	v20.2d, v20.2d, #0
	cmlt	v0.2d, v0.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v21.2d, v21.2d, #0
	orr	v16.16b, v16.16b, v17.16b
	cmlt	v22.2d, v22.2d, #0
	cmlt	v23.2d, v23.2d, #0
	orr	v5.16b, v5.16b, v20.16b
	orr	v4.16b, v4.16b, v0.16b
	orr	v7.16b, v7.16b, v18.16b
	orr	v6.16b, v6.16b, v19.16b
	orr	v2.16b, v2.16b, v21.16b
	orr	v1.16b, v1.16b, v22.16b
	orr	v3.16b, v3.16b, v23.16b
	fmul	v0.2d, v1.2d, v1.2d
	fmul	v1.2d, v2.2d, v2.2d
	fmul	v2.2d, v3.2d, v3.2d
	fmul	v3.2d, v4.2d, v4.2d
	fmul	v4.2d, v5.2d, v5.2d
	fmul	v5.2d, v6.2d, v6.2d
	fmul	v6.2d, v7.2d, v7.2d
	fmul	v7.2d, v16.2d, v16.2d
	ret
                                        // -- End function
