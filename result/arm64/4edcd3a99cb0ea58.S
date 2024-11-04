func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[2]
	umov	w10, v0.b[1]
	umov	w16, v0.b[8]
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	umov	w13, v0.b[6]
	umov	w14, v0.b[5]
	umov	w15, v0.b[7]
	fcvtl	v5.2d, v4.2s
	fmov	v20.2d, #1.00000000
	fcvtl	v22.2d, v3.2s
	fmov	s6, w8
	fmov	s7, w9
	umov	w9, v0.b[10]
	umov	w8, v0.b[9]
	fmov	s18, w16
	fmov	s16, w12
	fmov	s17, w13
	fcvtl2	v3.2d, v3.4s
	fcvtl2	v23.2d, v1.4s
	mov	v6.s[1], w10
	umov	w10, v0.b[12]
	mov	v7.s[1], w11
	fmov	s19, w9
	umov	w9, v0.b[14]
	umov	w11, v0.b[13]
	mov	v18.s[1], w8
	umov	w8, v0.b[11]
	mov	v16.s[1], w14
	mov	v17.s[1], w15
	fsub	v26.2d, v20.2d, v5.2d
	fsub	v5.2d, v20.2d, v3.2d
	fmov	s21, w10
	umov	w10, v0.b[15]
	fcvtl2	v0.2d, v2.4s
	fmov	s24, w9
	fcvtl	v1.2d, v1.2s
	fcvtl	v2.2d, v2.2s
	mov	v19.s[1], w8
	fcvtl2	v4.2d, v4.4s
	mov	v21.s[1], w11
	mov	v24.s[1], w10
	fsub	v3.2d, v20.2d, v0.2d
	ushll	v0.2d, v6.2s, #0
	ushll	v6.2d, v7.2s, #0
	ushll	v7.2d, v16.2s, #0
	ushll	v16.2d, v17.2s, #0
	ushll	v17.2d, v18.2s, #0
	ushll	v18.2d, v19.2s, #0
	fsub	v1.2d, v20.2d, v1.2d
	ushll	v19.2d, v21.2s, #0
	shl	v0.2d, v0.2d, #63
	fsub	v2.2d, v20.2d, v2.2d
	ushll	v21.2d, v24.2s, #0
	shl	v6.2d, v6.2d, #63
	shl	v7.2d, v7.2d, #63
	shl	v16.2d, v16.2d, #63
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v0.2d, v0.2d, #0
	fsub	v25.2d, v20.2d, v4.2d
	shl	v21.2d, v21.2d, #63
	cmlt	v6.2d, v6.2d, #0
	cmlt	v7.2d, v7.2d, #0
	fsub	v4.2d, v20.2d, v22.2d
	fsub	v22.2d, v20.2d, v23.2d
	cmlt	v16.2d, v16.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v21.2d, v21.2d, #0
	bsl	v0.16b, v20.16b, v1.16b
	mov	v1.16b, v6.16b
	bit	v2.16b, v20.16b, v7.16b
	bit	v3.16b, v20.16b, v16.16b
	mov	v6.16b, v19.16b
	bit	v4.16b, v20.16b, v17.16b
	bit	v5.16b, v20.16b, v18.16b
	mov	v7.16b, v21.16b
	bsl	v1.16b, v20.16b, v22.16b
	bsl	v6.16b, v20.16b, v26.16b
	bsl	v7.16b, v20.16b, v25.16b
	ret
                                        // -- End function
