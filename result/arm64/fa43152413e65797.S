func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	fmov	v7.2d, #2.50000000
	fmov	v17.2d, #1.50000000
	umov	w11, v0.b[0]
	umov	w12, v0.b[2]
	umov	w13, v0.b[4]
	umov	w14, v0.b[6]
	umov	w16, v0.b[8]
	umov	w8, v0.b[1]
	umov	w9, v0.b[3]
	umov	w10, v0.b[5]
	umov	w15, v0.b[7]
	umov	w17, v0.b[9]
	umov	w18, v0.b[10]
	umov	w0, v0.b[11]
	fmov	s1, w11
	umov	w11, v0.b[12]
	fmov	s2, w12
	umov	w12, v0.b[14]
	fmov	s3, w13
	umov	w13, v0.b[13]
	fmov	s4, w14
	umov	w14, v0.b[15]
	fmov	s0, w16
	mov	v1.s[1], w8
	mov	v2.s[1], w9
	fmov	s5, w18
	mov	v3.s[1], w10
	fmov	s6, w11
	mov	v4.s[1], w15
	mov	v0.s[1], w17
	fmov	s16, w12
	mov	v5.s[1], w0
	mov	v6.s[1], w13
	ushll	v1.2d, v1.2s, #0
	ushll	v2.2d, v2.2s, #0
	mov	v16.s[1], w14
	ushll	v3.2d, v3.2s, #0
	ushll	v4.2d, v4.2s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v5.2d, v5.2s, #0
	shl	v1.2d, v1.2d, #63
	shl	v2.2d, v2.2d, #63
	ushll	v6.2d, v6.2s, #0
	shl	v3.2d, v3.2d, #63
	ushll	v16.2d, v16.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	shl	v5.2d, v5.2d, #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v2.2d, v2.2d, #0
	shl	v6.2d, v6.2d, #63
	cmlt	v3.2d, v3.2d, #0
	shl	v16.2d, v16.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v18.2d, v0.2d, #0
	cmlt	v5.2d, v5.2d, #0
	mov	v0.16b, v1.16b
	mov	v1.16b, v2.16b
	cmlt	v6.2d, v6.2d, #0
	mov	v2.16b, v3.16b
	cmlt	v16.2d, v16.2d, #0
	mov	v3.16b, v4.16b
	mov	v4.16b, v18.16b
	bsl	v0.16b, v17.16b, v7.16b
	bsl	v1.16b, v17.16b, v7.16b
	bsl	v5.16b, v17.16b, v7.16b
	bsl	v2.16b, v17.16b, v7.16b
	bsl	v6.16b, v17.16b, v7.16b
	bsl	v3.16b, v17.16b, v7.16b
	bsl	v4.16b, v17.16b, v7.16b
	bit	v7.16b, v17.16b, v16.16b
	ret
                                        // -- End function
