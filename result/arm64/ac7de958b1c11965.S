func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w9, v0.b[8]
	umov	w10, v0.b[9]
	ldp	q16, q24, [sp, #64]
	umov	w12, v0.b[2]
	umov	w11, v0.b[14]
	umov	w14, v0.b[3]
	umov	w17, v0.b[0]
	ldr	q25, [sp, #128]
	umov	w13, v0.b[12]
	umov	w15, v0.b[10]
	umov	w16, v0.b[4]
	fmov	s17, w9
	umov	w8, v0.b[15]
	umov	w9, v0.b[13]
	fmov	s19, w12
	fmov	s18, w11
	umov	w11, v0.b[1]
	fmov	s22, w17
	umov	w12, v0.b[11]
	mov	v17.s[1], w10
	umov	w10, v0.b[6]
	fmov	s20, w13
	mov	v19.s[1], w14
	umov	w14, v0.b[7]
	umov	w13, v0.b[5]
	fmov	s23, w16
	mov	v22.s[1], w11
	mov	v18.s[1], w8
	mov	x8, #6922032627268452352        // =0x6010000000000000
	mov	v20.s[1], w9
	ushll	v0.2d, v17.2s, #0
	fmov	s17, w15
	fmov	s21, w10
	ushll	v19.2d, v19.2s, #0
	mov	v23.s[1], w13
	ushll	v22.2d, v22.2s, #0
	ushll	v18.2d, v18.2s, #0
	shl	v0.2d, v0.2d, #63
	mov	v17.s[1], w12
	mov	v21.s[1], w14
	shl	v19.2d, v19.2d, #63
	ushll	v20.2d, v20.2s, #0
	ushll	v23.2d, v23.2s, #0
	shl	v22.2d, v22.2d, #63
	shl	v18.2d, v18.2d, #63
	cmlt	v0.2d, v0.2d, #0
	ushll	v17.2d, v17.2s, #0
	ushll	v21.2d, v21.2s, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v20.2d, v20.2d, #63
	shl	v23.2d, v23.2d, #63
	cmlt	v18.2d, v18.2d, #0
	bif	v5.16b, v24.16b, v0.16b
	ldp	q0, q24, [sp, #32]
	shl	v21.2d, v21.2d, #63
	shl	v17.2d, v17.2d, #63
	cmlt	v20.2d, v20.2d, #0
	cmlt	v23.2d, v23.2d, #0
	bif	v2.16b, v0.16b, v19.16b
	cmlt	v0.2d, v22.2d, #0
	ldp	q22, q19, [sp]
	cmlt	v21.2d, v21.2d, #0
	cmlt	v17.2d, v17.2d, #0
	bif	v3.16b, v24.16b, v23.16b
	bsl	v0.16b, v1.16b, v19.16b
	ldp	q1, q19, [sp, #96]
	bif	v4.16b, v16.16b, v21.16b
	bsl	v18.16b, v22.16b, v25.16b
	dup	v16.2d, x8
	bif	v7.16b, v19.16b, v20.16b
	bif	v6.16b, v1.16b, v17.16b
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v2.2d, v16.2d
	fmul	v2.2d, v3.2d, v16.2d
	fmul	v3.2d, v4.2d, v16.2d
	fmul	v4.2d, v5.2d, v16.2d
	fmul	v5.2d, v6.2d, v16.2d
	fmul	v6.2d, v7.2d, v16.2d
	fmul	v7.2d, v18.2d, v16.2d
	ret
                                        // -- End function
