func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldr	q20, [sp, #128]
	ldp	q18, q19, [sp, #96]
	ldp	q21, q22, [sp, #64]
	fcmlt	v20.2d, v20.2d, #0.0
	ldp	q24, q23, [sp]
	fcmlt	v17.2d, v17.2d, #0.0
	fcmlt	v19.2d, v19.2d, #0.0
	fcmlt	v18.2d, v18.2d, #0.0
	fcmlt	v16.2d, v16.2d, #0.0
	fcmlt	v22.2d, v22.2d, #0.0
	fcmlt	v21.2d, v21.2d, #0.0
	fcmlt	v23.2d, v23.2d, #0.0
	uzp1	v19.4s, v19.4s, v20.4s
	uzp1	v18.4s, v22.4s, v18.4s
	uzp1	v17.4s, v17.4s, v21.4s
	uzp1	v16.4s, v23.4s, v16.4s
	uzp1	v18.8h, v18.8h, v19.8h
	uzp1	v16.8h, v16.8h, v17.8h
	uzp1	v16.16b, v16.16b, v18.16b
	and	v16.16b, v24.16b, v16.16b
	movi	v24.2d, #0000000000000000
	umov	w10, v16.b[0]
	umov	w11, v16.b[2]
	umov	w13, v16.b[4]
	umov	w14, v16.b[6]
	umov	w16, v16.b[8]
	umov	w17, v16.b[10]
	umov	w18, v16.b[12]
	umov	w8, v16.b[1]
	umov	w9, v16.b[3]
	umov	w12, v16.b[5]
	umov	w15, v16.b[7]
	umov	w0, v16.b[9]
	fmov	s17, w10
	umov	w10, v16.b[14]
	fmov	s18, w11
	umov	w11, v16.b[11]
	fmov	s19, w13
	umov	w13, v16.b[13]
	fmov	s20, w14
	umov	w14, v16.b[15]
	fmov	s16, w16
	fmov	s21, w17
	fmov	s22, w18
	mov	v17.s[1], w8
	fmov	s23, w10
	mov	v18.s[1], w9
	mov	v19.s[1], w12
	mov	v20.s[1], w15
	mov	v16.s[1], w0
	fneg	v24.2d, v24.2d
	mov	v21.s[1], w11
	mov	v22.s[1], w13
	mov	v23.s[1], w14
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v16.2d, v16.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v16.2d, v16.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	bif	v0.16b, v24.16b, v17.16b
	cmlt	v23.2d, v23.2d, #0
	bif	v1.16b, v24.16b, v18.16b
	bif	v2.16b, v24.16b, v19.16b
	bif	v3.16b, v24.16b, v20.16b
	bif	v4.16b, v24.16b, v16.16b
	bif	v5.16b, v24.16b, v21.16b
	bif	v6.16b, v24.16b, v22.16b
	bif	v7.16b, v24.16b, v23.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldr	q20, [sp, #128]
	ldp	q18, q19, [sp, #96]
	ldp	q21, q22, [sp, #64]
	fcmeq	v20.2d, v20.2d, v20.2d
	ldp	q24, q23, [sp]
	fcmeq	v17.2d, v17.2d, v17.2d
	fcmeq	v19.2d, v19.2d, v19.2d
	fcmeq	v18.2d, v18.2d, v18.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	uzp1	v19.4s, v19.4s, v20.4s
	uzp1	v18.4s, v22.4s, v18.4s
	uzp1	v17.4s, v17.4s, v21.4s
	uzp1	v16.4s, v23.4s, v16.4s
	uzp1	v18.8h, v18.8h, v19.8h
	uzp1	v16.8h, v16.8h, v17.8h
	mvn	v17.16b, v18.16b
	mvn	v16.16b, v16.16b
	uzp1	v16.16b, v16.16b, v17.16b
	and	v16.16b, v24.16b, v16.16b
	umov	w12, v16.b[0]
	umov	w10, v16.b[2]
	umov	w13, v16.b[4]
	umov	w14, v16.b[6]
	umov	w16, v16.b[8]
	umov	w17, v16.b[10]
	umov	w18, v16.b[12]
	umov	w8, v16.b[1]
	umov	w9, v16.b[3]
	umov	w11, v16.b[5]
	umov	w15, v16.b[7]
	umov	w0, v16.b[9]
	fmov	s17, w12
	umov	w12, v16.b[14]
	fmov	s18, w10
	umov	w10, v16.b[11]
	fmov	s19, w13
	umov	w13, v16.b[13]
	fmov	s20, w14
	umov	w14, v16.b[15]
	fmov	s16, w16
	fmov	s21, w17
	fmov	s22, w18
	mov	v17.s[1], w8
	fmov	s23, w12
	mov	v18.s[1], w9
	mov	v19.s[1], w11
	mov	v20.s[1], w15
	mov	v16.s[1], w0
	mov	v21.s[1], w10
	mov	v22.s[1], w13
	mov	v23.s[1], w14
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v16.2d, v16.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v16.2d, v16.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	cmge	v17.2d, v17.2d, #0
	shl	v23.2d, v23.2d, #63
	cmge	v18.2d, v18.2d, #0
	cmge	v19.2d, v19.2d, #0
	cmge	v20.2d, v20.2d, #0
	cmge	v16.2d, v16.2d, #0
	cmge	v21.2d, v21.2d, #0
	cmge	v22.2d, v22.2d, #0
	and	v0.16b, v0.16b, v17.16b
	cmge	v23.2d, v23.2d, #0
	and	v1.16b, v1.16b, v18.16b
	and	v2.16b, v2.16b, v19.16b
	and	v3.16b, v3.16b, v20.16b
	and	v4.16b, v4.16b, v16.16b
	and	v5.16b, v5.16b, v21.16b
	and	v6.16b, v6.16b, v22.16b
	and	v7.16b, v7.16b, v23.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldr	q20, [sp, #128]
	ldp	q18, q19, [sp, #96]
	ldp	q21, q22, [sp, #64]
	fcmeq	v20.2d, v20.2d, #0.0
	ldp	q24, q23, [sp]
	fcmeq	v17.2d, v17.2d, #0.0
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	uzp1	v19.4s, v19.4s, v20.4s
	uzp1	v18.4s, v22.4s, v18.4s
	uzp1	v17.4s, v17.4s, v21.4s
	uzp1	v16.4s, v23.4s, v16.4s
	uzp1	v18.8h, v18.8h, v19.8h
	uzp1	v16.8h, v16.8h, v17.8h
	mvn	v17.16b, v18.16b
	mvn	v16.16b, v16.16b
	uzp1	v16.16b, v16.16b, v17.16b
	and	v16.16b, v24.16b, v16.16b
	umov	w12, v16.b[0]
	umov	w10, v16.b[2]
	umov	w13, v16.b[4]
	umov	w14, v16.b[6]
	umov	w16, v16.b[8]
	umov	w17, v16.b[10]
	umov	w18, v16.b[12]
	umov	w8, v16.b[1]
	umov	w9, v16.b[3]
	umov	w11, v16.b[5]
	umov	w15, v16.b[7]
	umov	w0, v16.b[9]
	fmov	s17, w12
	umov	w12, v16.b[14]
	fmov	s18, w10
	umov	w10, v16.b[11]
	fmov	s19, w13
	umov	w13, v16.b[13]
	fmov	s20, w14
	umov	w14, v16.b[15]
	fmov	s16, w16
	fmov	s21, w17
	fmov	s22, w18
	mov	v17.s[1], w8
	fmov	s23, w12
	mov	v18.s[1], w9
	mov	v19.s[1], w11
	mov	v20.s[1], w15
	mov	v16.s[1], w0
	mov	v21.s[1], w10
	mov	v22.s[1], w13
	mov	v23.s[1], w14
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v16.2d, v16.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v16.2d, v16.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	cmge	v17.2d, v17.2d, #0
	shl	v23.2d, v23.2d, #63
	cmge	v18.2d, v18.2d, #0
	cmge	v19.2d, v19.2d, #0
	cmge	v20.2d, v20.2d, #0
	cmge	v16.2d, v16.2d, #0
	cmge	v21.2d, v21.2d, #0
	cmge	v22.2d, v22.2d, #0
	and	v0.16b, v0.16b, v17.16b
	cmge	v23.2d, v23.2d, #0
	and	v1.16b, v1.16b, v18.16b
	and	v2.16b, v2.16b, v19.16b
	and	v3.16b, v3.16b, v20.16b
	and	v4.16b, v4.16b, v16.16b
	and	v5.16b, v5.16b, v21.16b
	and	v6.16b, v6.16b, v22.16b
	and	v7.16b, v7.16b, v23.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldr	q20, [sp, #128]
	ldp	q18, q19, [sp, #96]
	ldp	q21, q22, [sp, #64]
	fcmle	v20.2d, v20.2d, #0.0
	ldp	q24, q23, [sp]
	fcmle	v17.2d, v17.2d, #0.0
	fcmle	v19.2d, v19.2d, #0.0
	fcmle	v18.2d, v18.2d, #0.0
	fcmle	v16.2d, v16.2d, #0.0
	fcmle	v22.2d, v22.2d, #0.0
	fcmle	v21.2d, v21.2d, #0.0
	fcmle	v23.2d, v23.2d, #0.0
	uzp1	v19.4s, v19.4s, v20.4s
	uzp1	v18.4s, v22.4s, v18.4s
	uzp1	v17.4s, v17.4s, v21.4s
	uzp1	v16.4s, v23.4s, v16.4s
	uzp1	v18.8h, v18.8h, v19.8h
	uzp1	v16.8h, v16.8h, v17.8h
	mvn	v17.16b, v18.16b
	mvn	v16.16b, v16.16b
	uzp1	v16.16b, v16.16b, v17.16b
	and	v16.16b, v24.16b, v16.16b
	movi	v24.2d, #0000000000000000
	umov	w10, v16.b[0]
	umov	w11, v16.b[2]
	umov	w13, v16.b[4]
	umov	w14, v16.b[6]
	umov	w16, v16.b[8]
	umov	w17, v16.b[10]
	umov	w18, v16.b[12]
	umov	w8, v16.b[1]
	umov	w9, v16.b[3]
	umov	w12, v16.b[5]
	umov	w15, v16.b[7]
	umov	w0, v16.b[9]
	fmov	s17, w10
	umov	w10, v16.b[14]
	fmov	s18, w11
	umov	w11, v16.b[11]
	fmov	s19, w13
	umov	w13, v16.b[13]
	fmov	s20, w14
	umov	w14, v16.b[15]
	fmov	s16, w16
	fmov	s21, w17
	fmov	s22, w18
	mov	v17.s[1], w8
	fmov	s23, w10
	mov	v18.s[1], w9
	mov	v19.s[1], w12
	mov	v20.s[1], w15
	mov	v16.s[1], w0
	fneg	v24.2d, v24.2d
	mov	v21.s[1], w11
	mov	v22.s[1], w13
	mov	v23.s[1], w14
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v16.2d, v16.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v16.2d, v16.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	bit	v0.16b, v24.16b, v17.16b
	cmlt	v23.2d, v23.2d, #0
	bit	v1.16b, v24.16b, v18.16b
	bit	v2.16b, v24.16b, v19.16b
	bit	v3.16b, v24.16b, v20.16b
	bit	v4.16b, v24.16b, v16.16b
	bit	v5.16b, v24.16b, v21.16b
	bit	v6.16b, v24.16b, v22.16b
	bit	v7.16b, v24.16b, v23.16b
	ret
                                        // -- End function
