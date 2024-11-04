func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	umov	w8, v0.b[14]
	umov	w9, v0.b[15]
	umov	w11, v0.b[2]
	umov	w10, v0.b[12]
	ldp	q23, q24, [sp, #32]
	umov	w12, v0.b[3]
	umov	w13, v0.b[13]
	umov	w14, v0.b[10]
	umov	w15, v0.b[8]
	ldp	q25, q26, [sp, #64]
	fmov	s16, w8
	fmov	s18, w11
	umov	w8, v0.b[6]
	fmov	s17, w10
	ldp	q27, q28, [sp, #96]
	umov	w10, v0.b[4]
	umov	w11, v0.b[1]
	umov	w16, v0.b[7]
	mov	v16.s[1], w9
	umov	w9, v0.b[0]
	mov	v18.s[1], w12
	umov	w12, v0.b[9]
	umov	w17, v0.b[5]
	mov	v17.s[1], w13
	umov	w13, v0.b[11]
	fmov	s19, w14
	fmov	s0, w15
	fmov	s20, w8
	fmov	s22, w10
	fmov	s21, w9
	ushll	v18.2d, v18.2s, #0
	ushll	v16.2d, v16.2s, #0
	mov	v0.s[1], w12
	ushll	v17.2d, v17.2s, #0
	mov	v20.s[1], w16
	mov	v22.s[1], w17
	mov	v19.s[1], w13
	mov	v21.s[1], w11
	shl	v18.2d, v18.2d, #63
	shl	v16.2d, v16.2d, #63
	shl	v17.2d, v17.2d, #63
	ushll	v0.2d, v0.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v21.2d, v21.2s, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v16.2d, v16.2d, #0
	shl	v0.2d, v0.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v20.2d, v20.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v21.2d, v21.2d, #63
	bif	v2.16b, v23.16b, v18.16b
	ldp	q23, q18, [sp]
	cmlt	v0.2d, v0.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v21.2d, v21.2d, #0
	bif	v7.16b, v28.16b, v17.16b
	bif	v5.16b, v26.16b, v0.16b
	bif	v4.16b, v25.16b, v20.16b
	bif	v3.16b, v24.16b, v22.16b
	bif	v6.16b, v27.16b, v19.16b
	bif	v1.16b, v18.16b, v21.16b
	ldr	q18, [sp, #128]
	fmov	v21.2d, #1.00000000
	bsl	v16.16b, v23.16b, v18.16b
	fmaxnm	v0.2d, v1.2d, v21.2d
	fmaxnm	v1.2d, v2.2d, v21.2d
	fmaxnm	v2.2d, v3.2d, v21.2d
	fmaxnm	v3.2d, v4.2d, v21.2d
	fmaxnm	v4.2d, v5.2d, v21.2d
	fmaxnm	v5.2d, v6.2d, v21.2d
	fmaxnm	v6.2d, v7.2d, v21.2d
	fmaxnm	v7.2d, v16.2d, v21.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	umov	w11, v0.b[0]
	umov	w13, v0.b[4]
	ldr	q23, [sp, #128]
	umov	w10, v0.b[1]
	umov	w12, v0.b[2]
	umov	w14, v0.b[6]
	umov	w16, v0.b[8]
	ldp	q24, q25, [sp]
	umov	w8, v0.b[3]
	umov	w17, v0.b[12]
	umov	w9, v0.b[5]
	fmov	s16, w11
	ldp	q27, q26, [sp, #64]
	fmov	s18, w13
	umov	w13, v0.b[14]
	fmov	s17, w12
	umov	w11, v0.b[10]
	fmov	s19, w14
	umov	w14, v0.b[13]
	mov	v16.s[1], w10
	fmov	s20, w16
	umov	w16, v0.b[15]
	fmov	s21, w17
	mov	v17.s[1], w8
	umov	w15, v0.b[7]
	fmov	s22, w13
	umov	w10, v0.b[9]
	umov	w12, v0.b[11]
	fmov	s0, w11
	mov	v18.s[1], w9
	ushll	v16.2d, v16.2s, #0
	mov	v21.s[1], w14
	mov	v22.s[1], w16
	ushll	v17.2d, v17.2s, #0
	mov	v19.s[1], w15
	mov	v20.s[1], w10
	mov	v0.s[1], w12
	shl	v16.2d, v16.2d, #63
	ushll	v18.2d, v18.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v22.2d, v22.2s, #0
	ushll	v19.2d, v19.2s, #0
	cmlt	v16.2d, v16.2d, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v0.2d, v0.2s, #0
	cmlt	v17.2d, v17.2d, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	bif	v1.16b, v25.16b, v16.16b
	shl	v16.2d, v21.2d, #63
	shl	v21.2d, v22.2d, #63
	ldp	q25, q22, [sp, #32]
	shl	v20.2d, v20.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v21.2d, v21.2d, #0
	bif	v2.16b, v25.16b, v17.16b
	ldp	q25, q17, [sp, #96]
	cmlt	v20.2d, v20.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v3.16b, v22.16b, v18.16b
	bif	v4.16b, v27.16b, v19.16b
	bif	v7.16b, v17.16b, v16.16b
	mov	v16.16b, v21.16b
	bif	v5.16b, v26.16b, v20.16b
	bif	v6.16b, v25.16b, v0.16b
	fcmge	v17.2d, v2.2d, #0.0
	fcmge	v0.2d, v1.2d, #0.0
	fcmge	v20.2d, v3.2d, #0.0
	bsl	v16.16b, v24.16b, v23.16b
	fcmge	v19.2d, v4.2d, #0.0
	fcmge	v22.2d, v7.2d, #0.0
	fcmge	v18.2d, v5.2d, #0.0
	fcmge	v23.2d, v6.2d, #0.0
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v17.16b
	and	v2.16b, v3.16b, v20.16b
	fcmge	v21.2d, v16.2d, #0.0
	and	v3.16b, v4.16b, v19.16b
	and	v4.16b, v5.16b, v18.16b
	and	v5.16b, v6.16b, v23.16b
	and	v6.16b, v7.16b, v22.16b
	and	v7.16b, v16.16b, v21.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
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
	mov	x8, #140737488355328            // =0x800000000000
	mov	v20.s[1], w9
	movk	x8, #16470, lsl #48
	ushll	v0.2d, v17.2s, #0
	fmov	s17, w15
	fmov	s21, w10
	ushll	v19.2d, v19.2s, #0
	mov	v23.s[1], w13
	ushll	v22.2d, v22.2s, #0
	ushll	v18.2d, v18.2s, #0
	shl	v0.2d, v0.2d, #63
	mov	v17.s[1], w12
	ushll	v20.2d, v20.2s, #0
	mov	v21.s[1], w14
	shl	v19.2d, v19.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v22.2d, v22.2d, #63
	shl	v18.2d, v18.2d, #63
	cmlt	v0.2d, v0.2d, #0
	shl	v20.2d, v20.2d, #63
	ushll	v17.2d, v17.2s, #0
	cmlt	v19.2d, v19.2d, #0
	ushll	v21.2d, v21.2s, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v18.2d, v18.2d, #0
	bif	v5.16b, v24.16b, v0.16b
	ldp	q0, q24, [sp, #32]
	shl	v17.2d, v17.2d, #63
	cmlt	v20.2d, v20.2d, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v23.2d, v23.2d, #0
	bif	v2.16b, v0.16b, v19.16b
	cmlt	v0.2d, v22.2d, #0
	ldp	q22, q19, [sp]
	cmlt	v17.2d, v17.2d, #0
	cmlt	v21.2d, v21.2d, #0
	bif	v3.16b, v24.16b, v23.16b
	bsl	v0.16b, v1.16b, v19.16b
	ldp	q1, q19, [sp, #96]
	bif	v4.16b, v16.16b, v21.16b
	bsl	v18.16b, v22.16b, v25.16b
	dup	v16.2d, x8
	bif	v7.16b, v19.16b, v20.16b
	bif	v6.16b, v1.16b, v17.16b
	fminnm	v0.2d, v0.2d, v16.2d
	fminnm	v1.2d, v2.2d, v16.2d
	fminnm	v2.2d, v3.2d, v16.2d
	fminnm	v3.2d, v4.2d, v16.2d
	fminnm	v4.2d, v5.2d, v16.2d
	fminnm	v5.2d, v6.2d, v16.2d
	fminnm	v6.2d, v7.2d, v16.2d
	fminnm	v7.2d, v18.2d, v16.2d
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	umov	w11, v0.b[0]
	umov	w13, v0.b[4]
	ldr	q23, [sp, #128]
	umov	w10, v0.b[1]
	umov	w12, v0.b[2]
	umov	w14, v0.b[6]
	umov	w16, v0.b[8]
	ldp	q24, q25, [sp]
	umov	w8, v0.b[3]
	umov	w17, v0.b[12]
	umov	w9, v0.b[5]
	fmov	s16, w11
	ldp	q27, q26, [sp, #64]
	fmov	s18, w13
	umov	w13, v0.b[14]
	fmov	s17, w12
	umov	w11, v0.b[10]
	fmov	s19, w14
	umov	w14, v0.b[13]
	mov	v16.s[1], w10
	fmov	s20, w16
	umov	w16, v0.b[15]
	fmov	s21, w17
	mov	v17.s[1], w8
	umov	w15, v0.b[7]
	fmov	s22, w13
	umov	w10, v0.b[9]
	umov	w12, v0.b[11]
	fmov	s0, w11
	mov	v18.s[1], w9
	ushll	v16.2d, v16.2s, #0
	mov	v21.s[1], w14
	mov	v22.s[1], w16
	ushll	v17.2d, v17.2s, #0
	mov	v19.s[1], w15
	mov	v20.s[1], w10
	mov	v0.s[1], w12
	shl	v16.2d, v16.2d, #63
	ushll	v18.2d, v18.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v22.2d, v22.2s, #0
	ushll	v19.2d, v19.2s, #0
	cmlt	v16.2d, v16.2d, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v0.2d, v0.2s, #0
	cmlt	v17.2d, v17.2d, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	bif	v1.16b, v25.16b, v16.16b
	shl	v16.2d, v21.2d, #63
	shl	v21.2d, v22.2d, #63
	ldp	q25, q22, [sp, #32]
	shl	v20.2d, v20.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v21.2d, v21.2d, #0
	bif	v2.16b, v25.16b, v17.16b
	ldp	q25, q17, [sp, #96]
	cmlt	v20.2d, v20.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v3.16b, v22.16b, v18.16b
	bif	v4.16b, v27.16b, v19.16b
	bif	v7.16b, v17.16b, v16.16b
	mov	v16.16b, v21.16b
	bif	v5.16b, v26.16b, v20.16b
	bif	v6.16b, v25.16b, v0.16b
	fcmeq	v17.2d, v2.2d, v2.2d
	fcmeq	v0.2d, v1.2d, v1.2d
	fcmeq	v20.2d, v3.2d, v3.2d
	bsl	v16.16b, v24.16b, v23.16b
	fcmeq	v19.2d, v4.2d, v4.2d
	fcmeq	v22.2d, v7.2d, v7.2d
	fcmeq	v18.2d, v5.2d, v5.2d
	fcmeq	v23.2d, v6.2d, v6.2d
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v17.16b
	and	v2.16b, v3.16b, v20.16b
	fcmeq	v21.2d, v16.2d, v16.2d
	and	v3.16b, v4.16b, v19.16b
	and	v4.16b, v5.16b, v18.16b
	and	v5.16b, v6.16b, v23.16b
	and	v6.16b, v7.16b, v22.16b
	and	v7.16b, v16.16b, v21.16b
	ret
                                        // -- End function
