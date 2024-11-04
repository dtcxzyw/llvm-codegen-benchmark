func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	ldr	q20, [sp]
	umov	w9, v0.b[1]
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	umov	w14, v0.b[6]
	umov	w13, v0.b[5]
	umov	w15, v0.b[7]
	fcvtn	v1.2s, v1.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v7.2s, v7.2d
	fmov	s16, w8
	umov	w8, v0.b[8]
	fmov	s17, w10
	umov	w10, v0.b[10]
	fmov	s18, w12
	fcvtn	v3.2s, v3.2d
	fmov	s19, w14
	fcvtn	v20.2s, v20.2d
	mov	v16.s[1], w9
	umov	w9, v0.b[9]
	mov	v17.s[1], w11
	umov	w11, v0.b[12]
	fmov	s21, w8
	umov	w8, v0.b[11]
	fmov	s22, w10
	umov	w10, v0.b[14]
	mov	v18.s[1], w13
	mov	v19.s[1], w15
	fcvtl	v6.2d, v6.2s
	fcvtl	v7.2d, v7.2s
	mov	v21.s[1], w9
	umov	w9, v0.b[13]
	fcvtl	v3.2d, v3.2s
	fmov	s23, w11
	umov	w11, v0.b[15]
	fcvtn	v0.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn	v4.2s, v5.2d
	mov	v22.s[1], w8
	fmov	s5, w10
	fcvtl	v20.2d, v20.2s
	mov	v23.s[1], w9
	mov	v5.s[1], w11
	fcvtl	v24.2d, v2.2s
	fcvtl	v2.2d, v0.2s
	fcvtl	v0.2d, v1.2s
	ushll	v1.2d, v16.2s, #0
	ushll	v16.2d, v17.2s, #0
	ushll	v17.2d, v18.2s, #0
	ushll	v18.2d, v19.2s, #0
	ushll	v19.2d, v21.2s, #0
	ushll	v21.2d, v22.2s, #0
	ushll	v22.2d, v23.2s, #0
	fmov	v23.2d, #1.00000000
	ushll	v5.2d, v5.2s, #0
	shl	v1.2d, v1.2d, #63
	shl	v16.2d, v16.2d, #63
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	fcvtl	v4.2d, v4.2s
	shl	v5.2d, v5.2d, #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v25.2d, v5.2d, #0
	bit	v0.16b, v23.16b, v1.16b
	mov	v1.16b, v16.16b
	bit	v4.16b, v23.16b, v19.16b
	mov	v5.16b, v21.16b
	bsl	v1.16b, v23.16b, v2.16b
	mov	v2.16b, v17.16b
	bsl	v5.16b, v23.16b, v6.16b
	mov	v6.16b, v22.16b
	bsl	v2.16b, v23.16b, v3.16b
	mov	v3.16b, v18.16b
	bsl	v6.16b, v23.16b, v7.16b
	mov	v7.16b, v25.16b
	bsl	v3.16b, v23.16b, v24.16b
	bsl	v7.16b, v23.16b, v20.16b
	ret
                                        // -- End function
