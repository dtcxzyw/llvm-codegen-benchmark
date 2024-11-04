func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	umov	w12, v0.b[2]
	umov	w8, v0.b[3]
	ldr	q27, [sp, #128]
	umov	w10, v0.b[0]
	umov	w17, v0.b[14]
	umov	w11, v0.b[1]
	umov	w9, v0.b[4]
	ldp	q26, q25, [sp]
	umov	w13, v0.b[6]
	umov	w15, v0.b[8]
	umov	w18, v0.b[15]
	fmov	s17, w12
	ldp	q28, q29, [sp, #32]
	umov	w12, v0.b[12]
	fmov	s16, w10
	umov	w10, v0.b[10]
	fmov	s23, w17
	ldp	q30, q31, [sp, #64]
	mov	v17.s[1], w8
	umov	w8, v0.b[13]
	umov	w14, v0.b[7]
	umov	w16, v0.b[9]
	mov	v16.s[1], w11
	umov	w11, v0.b[11]
	fmov	s22, w12
	fmov	s18, w9
	fmov	s19, w13
	fmov	s20, w15
	fmov	s21, w10
	mov	v23.s[1], w18
	ushll	v17.2d, v17.2s, #0
	fadd	v27.2d, v27.2d, v26.2d
	fadd	v31.2d, v31.2d, v5.2d
	mov	v22.s[1], w8
	umov	w8, v0.b[5]
	mov	v19.s[1], w14
	ldp	q0, q24, [sp, #96]
	mov	v20.s[1], w16
	mov	v21.s[1], w11
	ushll	v23.2d, v23.2s, #0
	ushll	v16.2d, v16.2s, #0
	shl	v17.2d, v17.2d, #63
	fadd	v30.2d, v30.2d, v4.2d
	fadd	v29.2d, v29.2d, v3.2d
	mov	v18.s[1], w8
	ushll	v22.2d, v22.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v23.2d, v23.2d, #63
	fadd	v24.2d, v24.2d, v7.2d
	ushll	v21.2d, v21.2s, #0
	shl	v16.2d, v16.2d, #63
	fadd	v0.2d, v0.2d, v6.2d
	shl	v22.2d, v22.2d, #63
	shl	v19.2d, v19.2d, #63
	fadd	v28.2d, v28.2d, v2.2d
	ushll	v18.2d, v18.2s, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v23.2d, v23.2d, #0
	shl	v21.2d, v21.2d, #63
	fadd	v25.2d, v25.2d, v1.2d
	cmlt	v16.2d, v16.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v17.2d, v17.2d, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	bit	v7.16b, v24.16b, v22.16b
	mov	v22.16b, v23.16b
	bit	v4.16b, v30.16b, v19.16b
	cmlt	v18.2d, v18.2d, #0
	bit	v5.16b, v31.16b, v20.16b
	bit	v1.16b, v25.16b, v16.16b
	bif	v0.16b, v6.16b, v21.16b
	bit	v2.16b, v28.16b, v17.16b
	bsl	v22.16b, v27.16b, v26.16b
	bit	v3.16b, v29.16b, v18.16b
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v6.2d, v22.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v6.4s, v7.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v0.8h, v0.8h, v6.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	umov	w12, v0.b[2]
	umov	w8, v0.b[3]
	ldr	q25, [sp, #128]
	umov	w10, v0.b[0]
	umov	w17, v0.b[14]
	umov	w11, v0.b[1]
	umov	w9, v0.b[4]
	ldp	q27, q26, [sp]
	umov	w13, v0.b[6]
	umov	w15, v0.b[8]
	umov	w18, v0.b[15]
	fmov	s17, w12
	ldp	q28, q29, [sp, #32]
	umov	w12, v0.b[12]
	fmov	s16, w10
	umov	w10, v0.b[10]
	fmov	s23, w17
	ldp	q30, q31, [sp, #64]
	mov	v17.s[1], w8
	umov	w8, v0.b[13]
	umov	w14, v0.b[7]
	umov	w16, v0.b[9]
	mov	v16.s[1], w11
	umov	w11, v0.b[11]
	fmov	s22, w12
	fmov	s18, w9
	fmov	s19, w13
	fmov	s20, w15
	fmov	s21, w10
	mov	v23.s[1], w18
	ushll	v17.2d, v17.2s, #0
	fadd	v25.2d, v27.2d, v25.2d
	fadd	v31.2d, v5.2d, v31.2d
	mov	v22.s[1], w8
	umov	w8, v0.b[5]
	mov	v19.s[1], w14
	ldp	q0, q24, [sp, #96]
	mov	v20.s[1], w16
	mov	v21.s[1], w11
	ushll	v23.2d, v23.2s, #0
	ushll	v16.2d, v16.2s, #0
	shl	v17.2d, v17.2d, #63
	fadd	v30.2d, v4.2d, v30.2d
	fadd	v29.2d, v3.2d, v29.2d
	mov	v18.s[1], w8
	ushll	v22.2d, v22.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v23.2d, v23.2d, #63
	fadd	v24.2d, v7.2d, v24.2d
	ushll	v21.2d, v21.2s, #0
	shl	v16.2d, v16.2d, #63
	fadd	v0.2d, v6.2d, v0.2d
	shl	v22.2d, v22.2d, #63
	shl	v19.2d, v19.2d, #63
	fadd	v28.2d, v2.2d, v28.2d
	ushll	v18.2d, v18.2s, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v23.2d, v23.2d, #0
	shl	v21.2d, v21.2d, #63
	fadd	v26.2d, v1.2d, v26.2d
	cmlt	v16.2d, v16.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v17.2d, v17.2d, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	bit	v7.16b, v24.16b, v22.16b
	mov	v22.16b, v23.16b
	bit	v4.16b, v30.16b, v19.16b
	cmlt	v18.2d, v18.2d, #0
	bit	v5.16b, v31.16b, v20.16b
	bit	v1.16b, v26.16b, v16.16b
	bif	v0.16b, v6.16b, v21.16b
	bit	v2.16b, v28.16b, v17.16b
	bsl	v22.16b, v25.16b, v27.16b
	bit	v3.16b, v29.16b, v18.16b
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v6.2d, v22.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v6.4s, v7.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v0.8h, v0.8h, v6.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	umov	w12, v0.b[2]
	umov	w8, v0.b[3]
	ldr	q25, [sp, #128]
	umov	w10, v0.b[0]
	umov	w17, v0.b[14]
	umov	w11, v0.b[1]
	umov	w9, v0.b[4]
	ldp	q27, q26, [sp]
	umov	w13, v0.b[6]
	umov	w15, v0.b[8]
	umov	w18, v0.b[15]
	fmov	s17, w12
	ldp	q28, q29, [sp, #32]
	umov	w12, v0.b[12]
	fmov	s16, w10
	umov	w10, v0.b[10]
	fmov	s23, w17
	ldp	q30, q31, [sp, #64]
	mov	v17.s[1], w8
	umov	w8, v0.b[13]
	umov	w14, v0.b[7]
	umov	w16, v0.b[9]
	mov	v16.s[1], w11
	umov	w11, v0.b[11]
	fmov	s22, w12
	fmov	s18, w9
	fmov	s19, w13
	fmov	s20, w15
	fmov	s21, w10
	mov	v23.s[1], w18
	ushll	v17.2d, v17.2s, #0
	fadd	v25.2d, v27.2d, v25.2d
	fadd	v31.2d, v5.2d, v31.2d
	mov	v22.s[1], w8
	umov	w8, v0.b[5]
	mov	v19.s[1], w14
	ldp	q0, q24, [sp, #96]
	mov	v20.s[1], w16
	mov	v21.s[1], w11
	ushll	v23.2d, v23.2s, #0
	ushll	v16.2d, v16.2s, #0
	shl	v17.2d, v17.2d, #63
	fadd	v30.2d, v4.2d, v30.2d
	fadd	v29.2d, v3.2d, v29.2d
	mov	v18.s[1], w8
	ushll	v22.2d, v22.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v23.2d, v23.2d, #63
	fadd	v24.2d, v7.2d, v24.2d
	ushll	v21.2d, v21.2s, #0
	shl	v16.2d, v16.2d, #63
	fadd	v0.2d, v6.2d, v0.2d
	shl	v22.2d, v22.2d, #63
	shl	v19.2d, v19.2d, #63
	fadd	v28.2d, v2.2d, v28.2d
	ushll	v18.2d, v18.2s, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v23.2d, v23.2d, #0
	shl	v21.2d, v21.2d, #63
	fadd	v26.2d, v1.2d, v26.2d
	cmlt	v16.2d, v16.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v17.2d, v17.2d, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	bit	v7.16b, v24.16b, v22.16b
	mov	v22.16b, v23.16b
	bit	v4.16b, v30.16b, v19.16b
	cmlt	v18.2d, v18.2d, #0
	bit	v5.16b, v31.16b, v20.16b
	bit	v1.16b, v26.16b, v16.16b
	bif	v0.16b, v6.16b, v21.16b
	bit	v2.16b, v28.16b, v17.16b
	bsl	v22.16b, v25.16b, v27.16b
	bit	v3.16b, v29.16b, v18.16b
	fcmge	v7.2d, v7.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v5.2d, v5.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v6.2d, v22.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v6.4s, v7.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v0.8h, v0.8h, v6.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	umov	w12, v0.b[2]
	umov	w8, v0.b[3]
	ldr	q25, [sp, #128]
	umov	w10, v0.b[0]
	umov	w17, v0.b[14]
	umov	w11, v0.b[1]
	umov	w9, v0.b[4]
	ldp	q27, q26, [sp]
	umov	w13, v0.b[6]
	umov	w15, v0.b[8]
	umov	w18, v0.b[15]
	fmov	s17, w12
	ldp	q28, q29, [sp, #32]
	umov	w12, v0.b[12]
	fmov	s16, w10
	umov	w10, v0.b[10]
	fmov	s23, w17
	ldp	q30, q31, [sp, #64]
	mov	v17.s[1], w8
	umov	w8, v0.b[13]
	umov	w14, v0.b[7]
	umov	w16, v0.b[9]
	mov	v16.s[1], w11
	umov	w11, v0.b[11]
	fmov	s22, w12
	fmov	s18, w9
	fmov	s19, w13
	fmov	s20, w15
	fmov	s21, w10
	mov	v23.s[1], w18
	ushll	v17.2d, v17.2s, #0
	fadd	v25.2d, v27.2d, v25.2d
	fadd	v31.2d, v5.2d, v31.2d
	mov	v22.s[1], w8
	umov	w8, v0.b[5]
	mov	v19.s[1], w14
	ldp	q0, q24, [sp, #96]
	mov	v20.s[1], w16
	mov	v21.s[1], w11
	ushll	v23.2d, v23.2s, #0
	ushll	v16.2d, v16.2s, #0
	shl	v17.2d, v17.2d, #63
	fadd	v30.2d, v4.2d, v30.2d
	fadd	v29.2d, v3.2d, v29.2d
	mov	v18.s[1], w8
	ushll	v22.2d, v22.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v23.2d, v23.2d, #63
	fadd	v24.2d, v7.2d, v24.2d
	ushll	v21.2d, v21.2s, #0
	shl	v16.2d, v16.2d, #63
	fadd	v0.2d, v6.2d, v0.2d
	shl	v22.2d, v22.2d, #63
	shl	v19.2d, v19.2d, #63
	fadd	v28.2d, v2.2d, v28.2d
	ushll	v18.2d, v18.2s, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v23.2d, v23.2d, #0
	shl	v21.2d, v21.2d, #63
	fadd	v26.2d, v1.2d, v26.2d
	cmlt	v16.2d, v16.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v17.2d, v17.2d, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	bit	v7.16b, v24.16b, v22.16b
	mov	v22.16b, v23.16b
	bit	v4.16b, v30.16b, v19.16b
	cmlt	v18.2d, v18.2d, #0
	bit	v5.16b, v31.16b, v20.16b
	bit	v1.16b, v26.16b, v16.16b
	bif	v0.16b, v6.16b, v21.16b
	bit	v2.16b, v28.16b, v17.16b
	bsl	v22.16b, v25.16b, v27.16b
	bit	v3.16b, v29.16b, v18.16b
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v6.2d, v22.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v6.4s, v7.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v0.8h, v0.8h, v6.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	umov	w12, v0.b[2]
	umov	w8, v0.b[3]
	ldr	q27, [sp, #128]
	umov	w10, v0.b[0]
	umov	w17, v0.b[14]
	umov	w11, v0.b[1]
	umov	w9, v0.b[4]
	ldp	q26, q25, [sp]
	umov	w13, v0.b[6]
	umov	w15, v0.b[8]
	umov	w18, v0.b[15]
	fmov	s17, w12
	ldp	q28, q29, [sp, #32]
	umov	w12, v0.b[12]
	fmov	s16, w10
	umov	w10, v0.b[10]
	fmov	s23, w17
	ldp	q30, q31, [sp, #64]
	mov	v17.s[1], w8
	umov	w8, v0.b[13]
	umov	w14, v0.b[7]
	umov	w16, v0.b[9]
	mov	v16.s[1], w11
	umov	w11, v0.b[11]
	fmov	s22, w12
	fmov	s18, w9
	fmov	s19, w13
	fmov	s20, w15
	fmov	s21, w10
	mov	v23.s[1], w18
	ushll	v17.2d, v17.2s, #0
	fadd	v27.2d, v27.2d, v26.2d
	fadd	v31.2d, v31.2d, v5.2d
	mov	v22.s[1], w8
	umov	w8, v0.b[5]
	mov	v19.s[1], w14
	ldp	q0, q24, [sp, #96]
	mov	v20.s[1], w16
	mov	v21.s[1], w11
	ushll	v23.2d, v23.2s, #0
	ushll	v16.2d, v16.2s, #0
	shl	v17.2d, v17.2d, #63
	fadd	v30.2d, v30.2d, v4.2d
	fadd	v29.2d, v29.2d, v3.2d
	mov	v18.s[1], w8
	ushll	v22.2d, v22.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v23.2d, v23.2d, #63
	fadd	v24.2d, v24.2d, v7.2d
	ushll	v21.2d, v21.2s, #0
	shl	v16.2d, v16.2d, #63
	fadd	v0.2d, v0.2d, v6.2d
	shl	v22.2d, v22.2d, #63
	shl	v19.2d, v19.2d, #63
	fadd	v28.2d, v28.2d, v2.2d
	ushll	v18.2d, v18.2s, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v23.2d, v23.2d, #0
	shl	v21.2d, v21.2d, #63
	fadd	v25.2d, v25.2d, v1.2d
	cmlt	v16.2d, v16.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v17.2d, v17.2d, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	bit	v7.16b, v24.16b, v22.16b
	mov	v22.16b, v23.16b
	bit	v4.16b, v30.16b, v19.16b
	cmlt	v18.2d, v18.2d, #0
	bit	v5.16b, v31.16b, v20.16b
	bit	v1.16b, v25.16b, v16.16b
	bif	v0.16b, v6.16b, v21.16b
	bit	v2.16b, v28.16b, v17.16b
	bsl	v22.16b, v27.16b, v26.16b
	bit	v3.16b, v29.16b, v18.16b
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v6.2d, v22.2d, v22.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v6.4s, v7.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v0.8h, v0.8h, v6.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	umov	w12, v0.b[2]
	umov	w8, v0.b[3]
	ldr	q25, [sp, #128]
	umov	w10, v0.b[0]
	umov	w17, v0.b[14]
	umov	w11, v0.b[1]
	umov	w9, v0.b[4]
	ldp	q27, q26, [sp]
	umov	w13, v0.b[6]
	umov	w15, v0.b[8]
	umov	w18, v0.b[15]
	fmov	s17, w12
	ldp	q28, q29, [sp, #32]
	umov	w12, v0.b[12]
	fmov	s16, w10
	umov	w10, v0.b[10]
	fmov	s23, w17
	ldp	q30, q31, [sp, #64]
	mov	v17.s[1], w8
	umov	w8, v0.b[13]
	umov	w14, v0.b[7]
	umov	w16, v0.b[9]
	mov	v16.s[1], w11
	umov	w11, v0.b[11]
	fmov	s22, w12
	fmov	s18, w9
	fmov	s19, w13
	fmov	s20, w15
	fmov	s21, w10
	mov	v23.s[1], w18
	ushll	v17.2d, v17.2s, #0
	fadd	v25.2d, v27.2d, v25.2d
	fadd	v31.2d, v5.2d, v31.2d
	mov	v22.s[1], w8
	umov	w8, v0.b[5]
	mov	v19.s[1], w14
	ldp	q0, q24, [sp, #96]
	mov	v20.s[1], w16
	mov	v21.s[1], w11
	ushll	v23.2d, v23.2s, #0
	ushll	v16.2d, v16.2s, #0
	shl	v17.2d, v17.2d, #63
	fadd	v30.2d, v4.2d, v30.2d
	fadd	v29.2d, v3.2d, v29.2d
	mov	v18.s[1], w8
	ushll	v22.2d, v22.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v23.2d, v23.2d, #63
	fadd	v24.2d, v7.2d, v24.2d
	ushll	v21.2d, v21.2s, #0
	shl	v16.2d, v16.2d, #63
	fadd	v0.2d, v6.2d, v0.2d
	shl	v22.2d, v22.2d, #63
	shl	v19.2d, v19.2d, #63
	fadd	v28.2d, v2.2d, v28.2d
	ushll	v18.2d, v18.2s, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v23.2d, v23.2d, #0
	shl	v21.2d, v21.2d, #63
	fadd	v26.2d, v1.2d, v26.2d
	cmlt	v16.2d, v16.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v17.2d, v17.2d, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	bit	v7.16b, v24.16b, v22.16b
	mov	v22.16b, v23.16b
	bit	v4.16b, v30.16b, v19.16b
	cmlt	v18.2d, v18.2d, #0
	bit	v5.16b, v31.16b, v20.16b
	bit	v1.16b, v26.16b, v16.16b
	bif	v0.16b, v6.16b, v21.16b
	bit	v2.16b, v28.16b, v17.16b
	bsl	v22.16b, v25.16b, v27.16b
	bit	v3.16b, v29.16b, v18.16b
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v6.2d, v22.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v6.4s, v7.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v0.8h, v0.8h, v6.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
