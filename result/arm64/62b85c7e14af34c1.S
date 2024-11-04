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
	fmov	s23, w12
	mov	v20.s[1], w15
	mov	v16.s[1], w17
	mov	v21.s[1], w0
	mov	v22.s[1], w13
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	mov	v23.s[1], w14
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v16.2d, v16.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	ushll	v22.2d, v22.2s, #0
	shl	v19.2d, v19.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v20.2d, v20.2d, #63
	shl	v16.2d, v16.2d, #63
	shl	v21.2d, v21.2d, #63
	cmge	v17.2d, v17.2d, #0
	cmge	v18.2d, v18.2d, #0
	shl	v22.2d, v22.2d, #63
	cmge	v19.2d, v19.2d, #0
	shl	v23.2d, v23.2d, #63
	cmge	v20.2d, v20.2d, #0
	cmge	v16.2d, v16.2d, #0
	cmge	v21.2d, v21.2d, #0
	and	v0.16b, v0.16b, v17.16b
	and	v1.16b, v1.16b, v18.16b
	cmge	v22.2d, v22.2d, #0
	and	v2.16b, v2.16b, v19.16b
	cmge	v23.2d, v23.2d, #0
	and	v3.16b, v3.16b, v20.16b
	and	v4.16b, v4.16b, v16.16b
	and	v5.16b, v5.16b, v21.16b
	and	v6.16b, v6.16b, v22.16b
	and	v7.16b, v7.16b, v23.16b
	ret
                                        // -- End function
