func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w10, v0.b[12]
	umov	w8, v0.b[14]
	ldr	q23, [sp, #48]
	umov	w12, v0.b[8]
	umov	w13, v0.b[0]
	umov	w11, v0.b[13]
	umov	w15, v0.b[4]
	ldp	q24, q25, [sp, #96]
	umov	w14, v0.b[9]
	umov	w16, v0.b[1]
	umov	w9, v0.b[15]
	fmov	s16, w10
	fmov	s17, w8
	umov	w8, v0.b[5]
	fmov	s18, w12
	fmov	s19, w13
	umov	w13, v0.b[2]
	fmov	s20, w15
	umov	w10, v0.b[10]
	umov	w15, v0.b[3]
	mov	v16.s[1], w11
	umov	w11, v0.b[6]
	umov	w12, v0.b[11]
	mov	v18.s[1], w14
	umov	w14, v0.b[7]
	mov	v19.s[1], w16
	mov	v20.s[1], w8
	fmov	s22, w13
	mov	v17.s[1], w9
	fmov	s0, w10
	ushll	v16.2d, v16.2s, #0
	fmov	s21, w11
	ushll	v18.2d, v18.2s, #0
	mov	v22.s[1], w15
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	mov	v0.s[1], w12
	ushll	v17.2d, v17.2s, #0
	shl	v16.2d, v16.2d, #63
	mov	v21.s[1], w14
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	ushll	v22.2d, v22.2s, #0
	shl	v20.2d, v20.2d, #63
	shl	v17.2d, v17.2d, #63
	cmlt	v16.2d, v16.2d, #0
	ushll	v0.2d, v0.2s, #0
	cmlt	v18.2d, v18.2d, #0
	ushll	v21.2d, v21.2s, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v17.2d, v17.2d, #0
	bif	v7.16b, v25.16b, v16.16b
	ldr	q16, [sp, #80]
	shl	v0.2d, v0.2d, #63
	shl	v21.2d, v21.2d, #63
	bif	v5.16b, v16.16b, v18.16b
	ldp	q18, q25, [sp]
	ldr	q16, [sp, #128]
	bif	v3.16b, v23.16b, v20.16b
	cmlt	v20.2d, v22.2d, #0
	ldr	q22, [sp, #64]
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v25.16b, v19.16b
	cmlt	v19.2d, v21.2d, #0
	ldr	q21, [sp, #32]
	bit	v16.16b, v18.16b, v17.16b
	mov	v17.16b, v20.16b
	bif	v6.16b, v24.16b, v0.16b
	bif	v4.16b, v22.16b, v19.16b
	bsl	v17.16b, v2.16b, v21.16b
	fcvtn	v0.2s, v1.2d
	fcvtn	v1.2s, v3.2d
	fcvtn	v2.2s, v5.2d
	fcvtn	v3.2s, v7.2d
	fcvtn2	v0.4s, v17.2d
	fcvtn2	v1.4s, v4.2d
	fcvtn2	v2.4s, v6.2d
	fcvtn2	v3.4s, v16.2d
	ret
                                        // -- End function
