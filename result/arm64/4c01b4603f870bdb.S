func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	orr	v16.16b, v17.16b, v16.16b
	umov	w11, v16.b[0]
	umov	w12, v16.b[2]
	umov	w13, v16.b[4]
	umov	w14, v16.b[6]
	umov	w16, v16.b[8]
	umov	w18, v16.b[10]
	umov	w8, v16.b[1]
	umov	w9, v16.b[3]
	umov	w10, v16.b[5]
	umov	w15, v16.b[7]
	umov	w17, v16.b[9]
	umov	w0, v16.b[11]
	fmov	s17, w11
	umov	w11, v16.b[12]
	fmov	s18, w12
	umov	w12, v16.b[14]
	fmov	s19, w13
	umov	w13, v16.b[13]
	fmov	s20, w14
	umov	w14, v16.b[15]
	fmov	s16, w16
	fmov	s21, w18
	mov	v17.s[1], w8
	mov	v18.s[1], w9
	fmov	s22, w11
	mov	v19.s[1], w10
	mov	x8, #43516                      // =0xa9fc
	fmov	s23, w12
	mov	v20.s[1], w15
	mov	v16.s[1], w17
	mov	v21.s[1], w0
	movk	x8, #54001, lsl #16
	mov	v22.s[1], w13
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	mov	v23.s[1], w14
	ushll	v19.2d, v19.2s, #0
	movk	x8, #25165, lsl #32
	ushll	v20.2d, v20.2s, #0
	ushll	v16.2d, v16.2s, #0
	movk	x8, #16208, lsl #48
	ushll	v21.2d, v21.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	ushll	v22.2d, v22.2s, #0
	shl	v19.2d, v19.2d, #63
	dup	v24.2d, x8
	ushll	v23.2d, v23.2s, #0
	shl	v20.2d, v20.2d, #63
	shl	v16.2d, v16.2d, #63
	shl	v21.2d, v21.2d, #63
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v19.2d, v19.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v20.2d, v20.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v21.2d, v21.2d, #0
	bif	v0.16b, v24.16b, v17.16b
	bif	v1.16b, v24.16b, v18.16b
	cmlt	v22.2d, v22.2d, #0
	bif	v2.16b, v24.16b, v19.16b
	cmlt	v23.2d, v23.2d, #0
	bif	v3.16b, v24.16b, v20.16b
	bif	v4.16b, v24.16b, v16.16b
	bif	v5.16b, v24.16b, v21.16b
	bif	v6.16b, v24.16b, v22.16b
	bif	v7.16b, v24.16b, v23.16b
	ret
                                        // -- End function
