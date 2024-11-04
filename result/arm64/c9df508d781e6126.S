func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fneg	v24.2d, v6.2d
	fneg	v25.2d, v4.2d
	umov	w8, v16.b[12]
	umov	w10, v16.b[8]
	umov	w9, v16.b[13]
	umov	w12, v16.b[9]
	umov	w13, v16.b[0]
	umov	w11, v16.b[14]
	umov	w14, v16.b[4]
	fmov	s17, w8
	fmov	s18, w10
	umov	w8, v16.b[10]
	umov	w10, v16.b[1]
	fmov	s21, w13
	fmov	s19, w11
	umov	w11, v16.b[5]
	fmov	s22, w14
	umov	w14, v16.b[7]
	mov	v17.s[1], w9
	umov	w9, v16.b[6]
	mov	v18.s[1], w12
	umov	w12, v16.b[2]
	fmov	s20, w8
	umov	w8, v16.b[15]
	mov	v21.s[1], w10
	umov	w13, v16.b[11]
	umov	w10, v16.b[3]
	mov	v22.s[1], w11
	ushll	v17.2d, v17.2s, #0
	ushll	v16.2d, v18.2s, #0
	fmov	s18, w9
	fmov	s23, w12
	mov	v19.s[1], w8
	ushll	v21.2d, v21.2s, #0
	mov	v20.s[1], w13
	shl	v17.2d, v17.2d, #63
	shl	v16.2d, v16.2d, #63
	mov	v18.s[1], w14
	mov	v23.s[1], w10
	ushll	v22.2d, v22.2s, #0
	shl	v21.2d, v21.2d, #63
	ushll	v19.2d, v19.2s, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v16.2d, v16.2d, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v18.2d, v18.2s, #0
	shl	v22.2d, v22.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v19.2d, v19.2d, #63
	bif	v6.16b, v24.16b, v17.16b
	fneg	v17.2d, v0.2d
	bif	v4.16b, v25.16b, v16.16b
	cmlt	v16.2d, v21.2d, #0
	shl	v18.2d, v18.2d, #63
	fneg	v21.2d, v2.2d
	cmlt	v22.2d, v22.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v19.2d, v19.2d, #0
	shl	v20.2d, v20.2d, #63
	fneg	v24.2d, v1.2d
	fneg	v25.2d, v5.2d
	bif	v0.16b, v17.16b, v16.16b
	fneg	v16.2d, v7.2d
	cmlt	v18.2d, v18.2d, #0
	fneg	v17.2d, v3.2d
	bif	v2.16b, v21.16b, v22.16b
	cmlt	v21.2d, v23.2d, #0
	cmlt	v20.2d, v20.2d, #0
	bif	v7.16b, v16.16b, v19.16b
	mov	v16.16b, v18.16b
	fcvtn	v0.2s, v0.2d
	bif	v5.16b, v25.16b, v20.16b
	bsl	v16.16b, v3.16b, v17.16b
	mov	v17.16b, v21.16b
	fcvtn	v3.2s, v6.2d
	bsl	v17.16b, v1.16b, v24.16b
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn2	v3.4s, v7.2d
	fcvtn2	v0.4s, v17.2d
	fcvtn2	v1.4s, v16.2d
	fcvtn2	v2.4s, v5.2d
	ret
                                        // -- End function
