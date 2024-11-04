func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	umov	w10, v0.b[0]
	umov	w11, v0.b[1]
	ldr	q23, [sp, #128]
	umov	w12, v0.b[2]
	umov	w13, v0.b[4]
	umov	w8, v0.b[3]
	umov	w14, v0.b[6]
	ldp	q24, q25, [sp]
	umov	w16, v0.b[8]
	umov	w9, v0.b[5]
	umov	w15, v0.b[7]
	fmov	s16, w10
	ldp	q27, q26, [sp, #32]
	umov	w10, v0.b[10]
	fmov	s17, w12
	fmov	s18, w13
	umov	w13, v0.b[14]
	umov	w12, v0.b[9]
	fmov	s19, w14
	mov	v16.s[1], w11
	umov	w11, v0.b[12]
	umov	w14, v0.b[13]
	mov	v17.s[1], w8
	umov	w8, v0.b[11]
	fmov	s20, w16
	umov	w16, v0.b[15]
	fmov	s0, w10
	mov	v18.s[1], w9
	fmov	s22, w13
	mov	v19.s[1], w15
	movi	v28.2d, #0000000000000000
	fmov	s21, w11
	ushll	v16.2d, v16.2s, #0
	mov	v20.s[1], w12
	mov	v0.s[1], w8
	ushll	v17.2d, v17.2s, #0
	mov	v22.s[1], w16
	ushll	v18.2d, v18.2s, #0
	mov	v21.s[1], w14
	shl	v16.2d, v16.2d, #63
	ushll	v19.2d, v19.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v20.2d, v20.2s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v16.2d, v16.2d, #0
	ushll	v22.2d, v22.2s, #0
	shl	v19.2d, v19.2d, #63
	ushll	v21.2d, v21.2s, #0
	cmlt	v17.2d, v17.2d, #0
	shl	v0.2d, v0.2d, #63
	bif	v1.16b, v25.16b, v16.16b
	shl	v16.2d, v20.2d, #63
	shl	v20.2d, v21.2d, #63
	shl	v21.2d, v22.2d, #63
	bif	v2.16b, v27.16b, v17.16b
	ldp	q25, q22, [sp, #64]
	cmlt	v17.2d, v18.2d, #0
	cmlt	v18.2d, v19.2d, #0
	cmlt	v0.2d, v0.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v19.2d, v20.2d, #0
	cmlt	v20.2d, v21.2d, #0
	fmaxnm	v1.2d, v1.2d, v28.2d
	ldp	q27, q21, [sp, #96]
	bif	v3.16b, v26.16b, v17.16b
	bif	v4.16b, v25.16b, v18.16b
	bif	v5.16b, v22.16b, v16.16b
	fmaxnm	v2.2d, v2.2d, v28.2d
	fmov	v16.2d, #1.00000000
	bsl	v0.16b, v6.16b, v27.16b
	mov	v6.16b, v19.16b
	fmaxnm	v3.2d, v3.2d, v28.2d
	fmaxnm	v5.2d, v5.2d, v28.2d
	fmaxnm	v4.2d, v4.2d, v28.2d
	bsl	v6.16b, v7.16b, v21.16b
	mov	v7.16b, v20.16b
	fmaxnm	v17.2d, v0.2d, v28.2d
	fminnm	v0.2d, v1.2d, v16.2d
	fminnm	v1.2d, v2.2d, v16.2d
	fminnm	v2.2d, v3.2d, v16.2d
	bsl	v7.16b, v24.16b, v23.16b
	fminnm	v3.2d, v4.2d, v16.2d
	fminnm	v4.2d, v5.2d, v16.2d
	fmaxnm	v6.2d, v6.2d, v28.2d
	fminnm	v5.2d, v17.2d, v16.2d
	fmaxnm	v7.2d, v7.2d, v28.2d
	fminnm	v6.2d, v6.2d, v16.2d
	fminnm	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
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
	umov	w16, v0.b[4]
	umov	w15, v0.b[10]
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
	mov	x8, #281200098803712            // =0xffc000000000
	mov	v20.s[1], w9
	movk	x8, #16607, lsl #48
	ushll	v0.2d, v17.2s, #0
	fmov	s21, w10
	fmov	s17, w15
	ushll	v19.2d, v19.2s, #0
	mov	v23.s[1], w13
	ushll	v22.2d, v22.2s, #0
	ushll	v18.2d, v18.2s, #0
	shl	v0.2d, v0.2d, #63
	mov	v21.s[1], w14
	ushll	v20.2d, v20.2s, #0
	mov	v17.s[1], w12
	shl	v19.2d, v19.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v22.2d, v22.2d, #63
	shl	v18.2d, v18.2d, #63
	cmlt	v0.2d, v0.2d, #0
	shl	v20.2d, v20.2d, #63
	ushll	v21.2d, v21.2s, #0
	cmlt	v19.2d, v19.2d, #0
	ushll	v17.2d, v17.2s, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v18.2d, v18.2d, #0
	bsl	v0.16b, v5.16b, v24.16b
	ldp	q5, q24, [sp, #32]
	shl	v21.2d, v21.2d, #63
	cmlt	v20.2d, v20.2d, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v23.2d, v23.2d, #0
	bif	v2.16b, v5.16b, v19.16b
	cmlt	v5.2d, v22.2d, #0
	ldp	q22, q19, [sp]
	cmlt	v21.2d, v21.2d, #0
	cmlt	v17.2d, v17.2d, #0
	bif	v3.16b, v24.16b, v23.16b
	bif	v1.16b, v19.16b, v5.16b
	ldp	q5, q19, [sp, #96]
	bif	v4.16b, v16.16b, v21.16b
	dup	v16.2d, x8
	bsl	v18.16b, v22.16b, v25.16b
	bif	v7.16b, v19.16b, v20.16b
	bit	v5.16b, v6.16b, v17.16b
	fminnm	v1.2d, v1.2d, v16.2d
	fminnm	v2.2d, v2.2d, v16.2d
	fminnm	v3.2d, v3.2d, v16.2d
	fminnm	v4.2d, v4.2d, v16.2d
	fminnm	v6.2d, v0.2d, v16.2d
	fminnm	v5.2d, v5.2d, v16.2d
	fminnm	v7.2d, v7.2d, v16.2d
	fminnm	v16.2d, v18.2d, v16.2d
	fcmgt	v17.2d, v2.2d, #0.0
	fcmgt	v0.2d, v1.2d, #0.0
	fmov	v18.2d, #1.00000000
	fcmgt	v21.2d, v3.2d, #0.0
	fcmgt	v20.2d, v4.2d, #0.0
	fcmgt	v19.2d, v6.2d, #0.0
	fcmgt	v23.2d, v7.2d, #0.0
	fcmgt	v22.2d, v16.2d, #0.0
	fcmgt	v24.2d, v5.2d, #0.0
	bsl	v0.16b, v1.16b, v18.16b
	mov	v1.16b, v17.16b
	bsl	v1.16b, v2.16b, v18.16b
	mov	v2.16b, v21.16b
	bif	v5.16b, v18.16b, v24.16b
	bsl	v2.16b, v3.16b, v18.16b
	mov	v3.16b, v20.16b
	bsl	v3.16b, v4.16b, v18.16b
	mov	v4.16b, v19.16b
	bsl	v4.16b, v6.16b, v18.16b
	mov	v6.16b, v23.16b
	bsl	v6.16b, v7.16b, v18.16b
	mov	v7.16b, v22.16b
	bsl	v7.16b, v16.16b, v18.16b
	ret
                                        // -- End function
