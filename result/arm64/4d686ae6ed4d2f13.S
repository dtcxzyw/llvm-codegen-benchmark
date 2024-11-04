func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w11, v0.b[2]
	umov	w9, v0.b[0]
	ldr	q23, [sp]
	umov	w12, v0.b[3]
	umov	w13, v0.b[4]
	umov	w10, v0.b[1]
	umov	w14, v0.b[6]
	umov	w16, v0.b[12]
	umov	w8, v0.b[5]
	umov	w15, v0.b[11]
	umov	w17, v0.b[13]
	fmov	v16.2d, #1.00000000
	fmov	s18, w11
	fmov	s17, w9
	umov	w9, v0.b[8]
	fmov	s19, w13
	umov	w13, v0.b[14]
	umov	w11, v0.b[9]
	fmov	s20, w14
	fmov	s22, w16
	mov	v18.s[1], w12
	umov	w12, v0.b[10]
	mov	v17.s[1], w10
	umov	w10, v0.b[7]
	fmov	s21, w9
	umov	w9, v0.b[15]
	fmov	s24, w13
	mov	v19.s[1], w8
	mov	v22.s[1], w17
	fsub	v23.2d, v16.2d, v23.2d
	fsub	v7.2d, v16.2d, v7.2d
	fsub	v6.2d, v16.2d, v6.2d
	fmov	s0, w12
	mov	v21.s[1], w11
	ushll	v17.2d, v17.2s, #0
	mov	v20.s[1], w10
	mov	v24.s[1], w9
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v22.2d, v22.2s, #0
	fsub	v5.2d, v16.2d, v5.2d
	mov	v0.s[1], w15
	shl	v17.2d, v17.2d, #63
	fsub	v4.2d, v16.2d, v4.2d
	ushll	v21.2d, v21.2s, #0
	shl	v18.2d, v18.2d, #63
	fsub	v2.2d, v16.2d, v2.2d
	ushll	v20.2d, v20.2s, #0
	ushll	v24.2d, v24.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v22.2d, v22.2d, #63
	fsub	v1.2d, v16.2d, v1.2d
	fsub	v3.2d, v16.2d, v3.2d
	ushll	v0.2d, v0.2s, #0
	shl	v21.2d, v21.2d, #63
	cmge	v16.2d, v17.2d, #0
	shl	v20.2d, v20.2d, #63
	shl	v24.2d, v24.2d, #63
	cmge	v17.2d, v18.2d, #0
	cmge	v18.2d, v19.2d, #0
	cmge	v22.2d, v22.2d, #0
	shl	v0.2d, v0.2d, #63
	cmge	v19.2d, v20.2d, #0
	cmge	v20.2d, v21.2d, #0
	cmge	v24.2d, v24.2d, #0
	cmge	v21.2d, v0.2d, #0
	and	v0.16b, v1.16b, v16.16b
	and	v1.16b, v2.16b, v17.16b
	and	v2.16b, v3.16b, v18.16b
	and	v3.16b, v4.16b, v19.16b
	and	v4.16b, v5.16b, v20.16b
	and	v5.16b, v6.16b, v21.16b
	and	v6.16b, v7.16b, v22.16b
	and	v7.16b, v23.16b, v24.16b
	ret
                                        // -- End function
