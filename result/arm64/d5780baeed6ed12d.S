func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fneg	v24.2d, v7.2d
	fneg	v25.2d, v6.2d
	fneg	v26.2d, v5.2d
	fneg	v27.2d, v4.2d
	fneg	v28.2d, v3.2d
	umov	w8, v16.b[0]
	umov	w12, v16.b[2]
	umov	w9, v16.b[1]
	umov	w10, v16.b[3]
	umov	w11, v16.b[4]
	umov	w13, v16.b[6]
	umov	w14, v16.b[8]
	umov	w15, v16.b[10]
	umov	w16, v16.b[12]
	umov	w17, v16.b[13]
	umov	w18, v16.b[11]
	fneg	v29.2d, v2.2d
	fmov	s17, w8
	fmov	s18, w12
	umov	w8, v16.b[14]
	umov	w12, v16.b[9]
	fmov	s19, w11
	umov	w11, v16.b[5]
	fmov	s20, w13
	fmov	s21, w16
	fmov	s23, w15
	mov	v17.s[1], w9
	mov	v18.s[1], w10
	umov	w9, v16.b[15]
	umov	w10, v16.b[7]
	fmov	s16, w14
	fmov	s22, w8
	mov	v21.s[1], w17
	mov	v23.s[1], w18
	mov	v19.s[1], w11
	fneg	v30.2d, v1.2d
	fneg	v31.2d, v0.2d
	mov	v22.s[1], w9
	mov	v16.s[1], w12
	ushll	v17.2d, v17.2s, #0
	mov	v20.s[1], w10
	ushll	v18.2d, v18.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v23.2d, v23.2s, #0
	ushll	v19.2d, v19.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v22.2d, v22.2s, #0
	ushll	v16.2d, v16.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v20.2d, v20.2s, #0
	shl	v21.2d, v21.2d, #63
	shl	v23.2d, v23.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v22.2d, v22.2d, #63
	shl	v16.2d, v16.2d, #63
	cmlt	v18.2d, v18.2d, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v23.2d, v23.2d, #0
	cmlt	v19.2d, v19.2d, #0
	bif	v0.16b, v31.16b, v17.16b
	cmlt	v22.2d, v22.2d, #0
	cmlt	v16.2d, v16.2d, #0
	bif	v1.16b, v30.16b, v18.16b
	cmlt	v20.2d, v20.2d, #0
	bif	v6.16b, v25.16b, v21.16b
	fmov	v21.2d, #1.00000000
	bif	v5.16b, v26.16b, v23.16b
	bif	v2.16b, v29.16b, v19.16b
	bif	v7.16b, v24.16b, v22.16b
	bif	v4.16b, v27.16b, v16.16b
	bif	v3.16b, v28.16b, v20.16b
	fcmgt	v6.2d, v6.2d, v21.2d
	fcmgt	v1.2d, v1.2d, v21.2d
	fcmgt	v0.2d, v0.2d, v21.2d
	fcmgt	v5.2d, v5.2d, v21.2d
	fcmgt	v2.2d, v2.2d, v21.2d
	fcmgt	v7.2d, v7.2d, v21.2d
	fcmgt	v4.2d, v4.2d, v21.2d
	fcmgt	v3.2d, v3.2d, v21.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fneg	v24.2d, v7.2d
	fneg	v25.2d, v6.2d
	fneg	v26.2d, v5.2d
	fneg	v27.2d, v4.2d
	fneg	v28.2d, v3.2d
	umov	w8, v16.b[0]
	umov	w12, v16.b[2]
	umov	w9, v16.b[1]
	umov	w10, v16.b[3]
	umov	w11, v16.b[4]
	umov	w13, v16.b[6]
	umov	w14, v16.b[8]
	umov	w15, v16.b[10]
	umov	w16, v16.b[12]
	umov	w17, v16.b[13]
	umov	w18, v16.b[11]
	fneg	v29.2d, v2.2d
	fmov	s17, w8
	fmov	s18, w12
	umov	w8, v16.b[14]
	umov	w12, v16.b[9]
	fmov	s19, w11
	umov	w11, v16.b[5]
	fmov	s20, w13
	fmov	s21, w16
	fmov	s23, w15
	mov	v17.s[1], w9
	mov	v18.s[1], w10
	umov	w9, v16.b[15]
	umov	w10, v16.b[7]
	fmov	s16, w14
	fmov	s22, w8
	mov	v21.s[1], w17
	mov	v23.s[1], w18
	mov	v19.s[1], w11
	fneg	v30.2d, v1.2d
	fneg	v31.2d, v0.2d
	mov	v22.s[1], w9
	mov	v16.s[1], w12
	ushll	v17.2d, v17.2s, #0
	mov	v20.s[1], w10
	ushll	v18.2d, v18.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v23.2d, v23.2s, #0
	ushll	v19.2d, v19.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v22.2d, v22.2s, #0
	ushll	v16.2d, v16.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v20.2d, v20.2s, #0
	shl	v21.2d, v21.2d, #63
	shl	v23.2d, v23.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v22.2d, v22.2d, #63
	shl	v16.2d, v16.2d, #63
	cmlt	v18.2d, v18.2d, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v23.2d, v23.2d, #0
	cmlt	v19.2d, v19.2d, #0
	bif	v0.16b, v31.16b, v17.16b
	cmlt	v22.2d, v22.2d, #0
	cmlt	v16.2d, v16.2d, #0
	bif	v1.16b, v30.16b, v18.16b
	cmlt	v20.2d, v20.2d, #0
	bif	v6.16b, v25.16b, v21.16b
	bif	v5.16b, v26.16b, v23.16b
	bif	v2.16b, v29.16b, v19.16b
	bif	v7.16b, v24.16b, v22.16b
	bif	v4.16b, v27.16b, v16.16b
	fcmlt	v0.2d, v0.2d, #0.0
	bif	v3.16b, v28.16b, v20.16b
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fneg	v24.2d, v7.2d
	fneg	v25.2d, v6.2d
	fneg	v26.2d, v5.2d
	fneg	v27.2d, v4.2d
	fneg	v28.2d, v3.2d
	umov	w8, v16.b[0]
	umov	w12, v16.b[2]
	umov	w9, v16.b[1]
	umov	w10, v16.b[3]
	umov	w11, v16.b[4]
	umov	w13, v16.b[6]
	umov	w14, v16.b[8]
	umov	w15, v16.b[10]
	umov	w16, v16.b[12]
	umov	w17, v16.b[13]
	umov	w18, v16.b[11]
	fneg	v29.2d, v2.2d
	fmov	s17, w8
	fmov	s18, w12
	umov	w8, v16.b[14]
	umov	w12, v16.b[9]
	fmov	s19, w11
	umov	w11, v16.b[5]
	fmov	s20, w13
	fmov	s21, w16
	fmov	s23, w15
	mov	v17.s[1], w9
	mov	v18.s[1], w10
	umov	w9, v16.b[15]
	umov	w10, v16.b[7]
	fmov	s16, w14
	fmov	s22, w8
	mov	v21.s[1], w17
	mov	v23.s[1], w18
	mov	v19.s[1], w11
	fneg	v30.2d, v1.2d
	fneg	v31.2d, v0.2d
	mov	v22.s[1], w9
	mov	v16.s[1], w12
	ushll	v17.2d, v17.2s, #0
	mov	v20.s[1], w10
	ushll	v18.2d, v18.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v23.2d, v23.2s, #0
	ushll	v19.2d, v19.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v22.2d, v22.2s, #0
	ushll	v16.2d, v16.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v20.2d, v20.2s, #0
	shl	v21.2d, v21.2d, #63
	shl	v23.2d, v23.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v22.2d, v22.2d, #63
	shl	v16.2d, v16.2d, #63
	cmlt	v18.2d, v18.2d, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v23.2d, v23.2d, #0
	cmlt	v19.2d, v19.2d, #0
	bif	v0.16b, v31.16b, v17.16b
	cmlt	v22.2d, v22.2d, #0
	cmlt	v16.2d, v16.2d, #0
	bif	v1.16b, v30.16b, v18.16b
	cmlt	v20.2d, v20.2d, #0
	bif	v6.16b, v25.16b, v21.16b
	bif	v5.16b, v26.16b, v23.16b
	bif	v2.16b, v29.16b, v19.16b
	bif	v7.16b, v24.16b, v22.16b
	bif	v4.16b, v27.16b, v16.16b
	fcmle	v0.2d, v0.2d, #0.0
	bif	v3.16b, v28.16b, v20.16b
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v6.2d, v6.2d, #0.0
	fcmle	v5.2d, v5.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v7.2d, v7.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
