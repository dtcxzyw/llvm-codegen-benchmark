func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v0.b[12]
	umov	w9, v0.b[13]
	ldr	q24, [sp]
	umov	w10, v0.b[8]
	umov	w11, v0.b[9]
	umov	w13, v0.b[4]
	umov	w14, v0.b[1]
	umov	w12, v0.b[14]
	umov	w15, v0.b[6]
	fneg	v16.2d, v7.2d
	fneg	v25.2d, v5.2d
	fmov	s17, w8
	umov	w8, v0.b[15]
	fmov	s18, w10
	fmov	s21, w13
	umov	w10, v0.b[10]
	umov	w13, v0.b[7]
	fmov	s19, w12
	umov	w12, v0.b[11]
	mov	v17.s[1], w9
	umov	w9, v0.b[0]
	fmov	s22, w15
	mov	v18.s[1], w11
	umov	w11, v0.b[5]
	mov	v19.s[1], w8
	mov	v22.s[1], w13
	fmov	s20, w9
	umov	w9, v0.b[2]
	ushll	v17.2d, v17.2s, #0
	mov	v21.s[1], w11
	mov	v20.s[1], w14
	umov	w14, v0.b[3]
	ushll	v0.2d, v18.2s, #0
	fmov	s23, w9
	shl	v17.2d, v17.2d, #63
	fmov	s18, w10
	ushll	v21.2d, v21.2s, #0
	shl	v0.2d, v0.2d, #63
	ushll	v20.2d, v20.2s, #0
	mov	v23.s[1], w14
	cmlt	v17.2d, v17.2d, #0
	mov	v18.s[1], w12
	shl	v21.2d, v21.2d, #63
	cmlt	v0.2d, v0.2d, #0
	shl	v20.2d, v20.2d, #63
	bit	v7.16b, v16.16b, v17.16b
	ushll	v17.2d, v19.2s, #0
	ushll	v19.2d, v22.2s, #0
	ushll	v22.2d, v23.2s, #0
	fneg	v16.2d, v1.2d
	bit	v5.16b, v25.16b, v0.16b
	ushll	v18.2d, v18.2s, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v0.2d, v20.2d, #0
	fneg	v20.2d, v3.2d
	shl	v17.2d, v17.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v22.2d, v22.2d, #63
	fneg	v23.2d, v2.2d
	shl	v18.2d, v18.2d, #63
	fneg	v25.2d, v6.2d
	bsl	v0.16b, v16.16b, v1.16b
	fneg	v16.2d, v4.2d
	fneg	v1.2d, v24.2d
	cmlt	v19.2d, v19.2d, #0
	bit	v3.16b, v20.16b, v21.16b
	cmlt	v20.2d, v22.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	bit	v4.16b, v16.16b, v19.16b
	mov	v16.16b, v20.16b
	fcvtn	v0.2s, v0.2d
	bsl	v17.16b, v1.16b, v24.16b
	bit	v6.16b, v25.16b, v18.16b
	fcvtn	v1.2s, v3.2d
	fcvtn	v3.2s, v7.2d
	bsl	v16.16b, v23.16b, v2.16b
	fcvtn	v2.2s, v5.2d
	fcvtn2	v1.4s, v4.2d
	fcvtn2	v3.4s, v17.2d
	fcvtn2	v0.4s, v16.2d
	fcvtn2	v2.4s, v6.2d
	ret
                                        // -- End function
