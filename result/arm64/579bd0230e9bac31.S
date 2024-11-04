func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmgt	v28.2d, v17.2d, v3.2d
	fcmgt	v24.2d, v19.2d, v7.2d
	fcmgt	v25.2d, v18.2d, v6.2d
	fcmgt	v29.2d, v16.2d, v2.2d
	fcmgt	v26.2d, v21.2d, v5.2d
	fcmgt	v27.2d, v20.2d, v4.2d
	fcmgt	v30.2d, v23.2d, v1.2d
	fcmgt	v31.2d, v22.2d, v0.2d
	uzp1	v24.4s, v25.4s, v24.4s
	uzp1	v25.4s, v27.4s, v26.4s
	uzp1	v26.4s, v29.4s, v28.4s
	uzp1	v27.4s, v31.4s, v30.4s
	uzp1	v24.8h, v25.8h, v24.8h
	uzp1	v25.8h, v27.8h, v26.8h
	uzp1	v24.16b, v25.16b, v24.16b
	ldr	q25, [sp, #128]
	and	v24.16b, v24.16b, v25.16b
	umov	w12, v24.b[0]
	umov	w10, v24.b[2]
	umov	w13, v24.b[4]
	umov	w14, v24.b[6]
	umov	w16, v24.b[8]
	umov	w17, v24.b[10]
	umov	w18, v24.b[12]
	umov	w8, v24.b[1]
	umov	w9, v24.b[3]
	umov	w11, v24.b[5]
	umov	w15, v24.b[7]
	umov	w0, v24.b[9]
	fmov	s25, w12
	umov	w12, v24.b[14]
	fmov	s26, w10
	umov	w10, v24.b[11]
	fmov	s27, w13
	umov	w13, v24.b[13]
	fmov	s28, w14
	umov	w14, v24.b[15]
	fmov	s24, w16
	fmov	s29, w17
	fmov	s30, w18
	mov	v25.s[1], w8
	fmov	s31, w12
	mov	v26.s[1], w9
	mov	v27.s[1], w11
	mov	v28.s[1], w15
	mov	v24.s[1], w0
	mov	v29.s[1], w10
	mov	v30.s[1], w13
	mov	v31.s[1], w14
	ushll	v25.2d, v25.2s, #0
	ushll	v26.2d, v26.2s, #0
	ushll	v27.2d, v27.2s, #0
	ushll	v28.2d, v28.2s, #0
	ushll	v24.2d, v24.2s, #0
	ushll	v29.2d, v29.2s, #0
	ushll	v30.2d, v30.2s, #0
	shl	v25.2d, v25.2d, #63
	ushll	v31.2d, v31.2s, #0
	shl	v26.2d, v26.2d, #63
	shl	v27.2d, v27.2d, #63
	shl	v28.2d, v28.2d, #63
	shl	v24.2d, v24.2d, #63
	shl	v29.2d, v29.2d, #63
	shl	v30.2d, v30.2d, #63
	cmlt	v25.2d, v25.2d, #0
	shl	v31.2d, v31.2d, #63
	cmlt	v26.2d, v26.2d, #0
	cmlt	v27.2d, v27.2d, #0
	cmlt	v28.2d, v28.2d, #0
	cmlt	v24.2d, v24.2d, #0
	cmlt	v29.2d, v29.2d, #0
	cmlt	v30.2d, v30.2d, #0
	bif	v0.16b, v22.16b, v25.16b
	cmlt	v31.2d, v31.2d, #0
	bif	v1.16b, v23.16b, v26.16b
	bif	v2.16b, v16.16b, v27.16b
	bif	v3.16b, v17.16b, v28.16b
	bif	v4.16b, v20.16b, v24.16b
	bif	v5.16b, v21.16b, v29.16b
	bif	v6.16b, v18.16b, v30.16b
	bif	v7.16b, v19.16b, v31.16b
	ret
                                        // -- End function
