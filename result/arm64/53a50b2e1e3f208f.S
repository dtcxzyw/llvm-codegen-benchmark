func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	umov	w10, v0.b[14]
	umov	w11, v0.b[15]
	umov	w12, v0.b[12]
	umov	w13, v0.b[10]
	ldp	q27, q23, [sp, #112]
	umov	w8, v0.b[13]
	umov	w14, v0.b[8]
	umov	w16, v0.b[6]
	umov	w9, v0.b[11]
	ldp	q25, q24, [sp]
	fmov	s16, w10
	umov	w10, v0.b[4]
	fmov	s17, w12
	fmov	s18, w13
	umov	w13, v0.b[0]
	umov	w15, v0.b[9]
	umov	w12, v0.b[7]
	fmov	s19, w14
	umov	w14, v0.b[3]
	mov	v16.s[1], w11
	umov	w11, v0.b[2]
	mov	v17.s[1], w8
	umov	w8, v0.b[5]
	fmov	s20, w16
	umov	w16, v0.b[1]
	fmov	s0, w10
	fmov	s22, w13
	mov	v18.s[1], w9
	mov	v19.s[1], w15
	movi	v28.2d, #0000000000000000
	fmov	s21, w11
	mov	v20.s[1], w12
	ushll	v16.2d, v16.2s, #0
	mov	v0.s[1], w8
	mov	v22.s[1], w16
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	mov	v21.s[1], w14
	shl	v16.2d, v16.2d, #63
	ushll	v19.2d, v19.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v20.2d, v20.2s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v16.2d, v16.2d, #0
	shl	v19.2d, v19.2d, #63
	ushll	v21.2d, v21.2s, #0
	cmlt	v17.2d, v17.2d, #0
	shl	v20.2d, v20.2d, #63
	shl	v0.2d, v0.2d, #63
	shl	v22.2d, v22.2d, #63
	bsl	v16.16b, v25.16b, v23.16b
	ldp	q25, q26, [sp, #80]
	shl	v21.2d, v21.2d, #63
	bif	v7.16b, v27.16b, v17.16b
	cmlt	v17.2d, v18.2d, #0
	ldp	q27, q23, [sp, #48]
	cmlt	v18.2d, v19.2d, #0
	cmlt	v19.2d, v20.2d, #0
	cmlt	v0.2d, v0.2d, #0
	cmlt	v20.2d, v21.2d, #0
	cmlt	v21.2d, v22.2d, #0
	ldr	q22, [sp, #32]
	bif	v6.16b, v26.16b, v17.16b
	bif	v5.16b, v25.16b, v18.16b
	bif	v4.16b, v23.16b, v19.16b
	bsl	v0.16b, v3.16b, v27.16b
	fmaxnm	v3.2d, v7.2d, v28.2d
	bif	v2.16b, v22.16b, v20.16b
	bif	v1.16b, v24.16b, v21.16b
	fmaxnm	v7.2d, v16.2d, v28.2d
	fmov	v16.2d, #1.00000000
	fmaxnm	v5.2d, v5.2d, v28.2d
	fmaxnm	v6.2d, v6.2d, v28.2d
	fmaxnm	v4.2d, v4.2d, v28.2d
	fmaxnm	v0.2d, v0.2d, v28.2d
	fmaxnm	v1.2d, v1.2d, v28.2d
	fmaxnm	v2.2d, v2.2d, v28.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	uzp1	v3.4s, v3.4s, v7.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v0.4s, v0.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v3.8h
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	umov	w8, v0.b[14]
	umov	w10, v0.b[12]
	ldr	q23, [sp, #128]
	umov	w11, v0.b[10]
	umov	w9, v0.b[15]
	umov	w12, v0.b[8]
	umov	w13, v0.b[11]
	ldp	q25, q24, [sp]
	umov	w14, v0.b[6]
	umov	w16, v0.b[4]
	umov	w15, v0.b[7]
	fmov	s16, w8
	umov	w8, v0.b[13]
	fmov	s17, w10
	umov	w10, v0.b[2]
	fmov	s18, w11
	umov	w11, v0.b[0]
	fmov	s19, w12
	umov	w12, v0.b[5]
	mov	v16.s[1], w9
	umov	w9, v0.b[9]
	fmov	s20, w16
	mov	v17.s[1], w8
	umov	w8, v0.b[3]
	mov	v18.s[1], w13
	umov	w13, v0.b[1]
	fmov	s0, w14
	fmov	s21, w10
	fmov	s22, w11
	mov	v20.s[1], w12
	ushll	v16.2d, v16.2s, #0
	mov	v19.s[1], w9
	mov	v0.s[1], w15
	mov	v21.s[1], w8
	mov	x8, #281200098803712            // =0xffc000000000
	movk	x8, #16607, lsl #48
	mov	v22.s[1], w13
	ushll	v17.2d, v17.2s, #0
	shl	v16.2d, v16.2d, #63
	ushll	v18.2d, v18.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v19.2d, v19.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v0.2d, v0.2s, #0
	ushll	v21.2d, v21.2s, #0
	cmlt	v16.2d, v16.2d, #0
	shl	v18.2d, v18.2d, #63
	ushll	v22.2d, v22.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v0.2d, v0.2d, #63
	shl	v21.2d, v21.2d, #63
	bsl	v16.16b, v25.16b, v23.16b
	ldp	q23, q25, [sp, #96]
	cmlt	v18.2d, v18.2d, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v0.2d, v0.2d, #0
	bif	v7.16b, v25.16b, v17.16b
	ldp	q17, q25, [sp, #64]
	bif	v6.16b, v23.16b, v18.16b
	cmlt	v18.2d, v19.2d, #0
	cmlt	v19.2d, v20.2d, #0
	cmlt	v20.2d, v21.2d, #0
	cmlt	v21.2d, v22.2d, #0
	ldp	q22, q23, [sp, #32]
	bsl	v0.16b, v4.16b, v17.16b
	bif	v5.16b, v25.16b, v18.16b
	dup	v4.2d, x8
	bif	v1.16b, v24.16b, v21.16b
	bif	v3.16b, v23.16b, v19.16b
	bif	v2.16b, v22.16b, v20.16b
	fminnm	v7.2d, v7.2d, v4.2d
	fminnm	v16.2d, v16.2d, v4.2d
	fminnm	v0.2d, v0.2d, v4.2d
	fminnm	v5.2d, v5.2d, v4.2d
	fminnm	v6.2d, v6.2d, v4.2d
	fminnm	v1.2d, v1.2d, v4.2d
	fminnm	v2.2d, v2.2d, v4.2d
	fminnm	v3.2d, v3.2d, v4.2d
	fcmgt	v4.2d, v16.2d, #0.0
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	uzp1	v4.4s, v7.4s, v4.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v4.8h
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[1]
	umov	w11, v0.b[12]
	umov	w10, v0.b[2]
	ldp	q24, q23, [sp, #112]
	umov	w12, v0.b[13]
	umov	w13, v0.b[3]
	umov	w15, v0.b[6]
	umov	w16, v0.b[9]
	ldp	q26, q25, [sp, #80]
	fmov	s16, w8
	fmov	s18, w11
	umov	w8, v0.b[8]
	umov	w11, v0.b[15]
	fmov	s17, w10
	umov	w10, v0.b[10]
	umov	w14, v0.b[4]
	umov	w17, v0.b[11]
	mov	v16.s[1], w9
	umov	w9, v0.b[14]
	mov	v18.s[1], w12
	umov	w12, v0.b[7]
	mov	v17.s[1], w13
	umov	w13, v0.b[5]
	fmov	s0, w15
	fmov	s20, w8
	mov	x8, #11544                      // =0x2d18
	movk	x8, #21572, lsl #16
	fmov	s22, w10
	fmov	s19, w14
	movk	x8, #8699, lsl #32
	fmov	s21, w9
	ushll	v18.2d, v18.2s, #0
	movk	x8, #16377, lsl #48
	mov	v0.s[1], w12
	mov	v20.s[1], w16
	mov	v22.s[1], w17
	mov	v19.s[1], w13
	ushll	v16.2d, v16.2s, #0
	mov	v21.s[1], w11
	shl	v18.2d, v18.2d, #63
	ushll	v17.2d, v17.2s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v16.2d, v16.2d, #63
	cmlt	v18.2d, v18.2d, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v0.2d, v0.2d, #63
	shl	v20.2d, v20.2d, #63
	cmlt	v16.2d, v16.2d, #0
	bif	v7.16b, v24.16b, v18.16b
	ldp	q18, q24, [sp]
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v0.2d, v0.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v17.2d, v17.2d, #0
	bif	v1.16b, v24.16b, v16.16b
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v19.2d, v19.2d, #0
	fcmeq	v16.2d, v7.2d, v7.2d
	bif	v18.16b, v23.16b, v21.16b
	ldp	q21, q27, [sp, #48]
	ldr	q23, [sp, #32]
	and	v7.16b, v7.16b, v16.16b
	dup	v16.2d, x8
	bsl	v0.16b, v4.16b, v27.16b
	mov	v4.16b, v20.16b
	bif	v2.16b, v23.16b, v17.16b
	bif	v3.16b, v21.16b, v19.16b
	fcmeq	v23.2d, v1.2d, v1.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	bsl	v4.16b, v5.16b, v26.16b
	mov	v5.16b, v22.16b
	fcmeq	v20.2d, v0.2d, v0.2d
	fcmeq	v22.2d, v2.2d, v2.2d
	fcmeq	v21.2d, v3.2d, v3.2d
	and	v1.16b, v1.16b, v23.16b
	bsl	v5.16b, v6.16b, v25.16b
	fcmeq	v6.2d, v18.2d, v18.2d
	fcmeq	v19.2d, v4.2d, v4.2d
	and	v0.16b, v0.16b, v20.16b
	and	v2.16b, v2.16b, v22.16b
	fcmgt	v1.2d, v1.2d, v16.2d
	and	v3.16b, v3.16b, v21.16b
	fcmeq	v17.2d, v5.2d, v5.2d
	and	v6.16b, v18.16b, v6.16b
	and	v4.16b, v4.16b, v19.16b
	fcmgt	v0.2d, v0.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	and	v5.16b, v5.16b, v17.16b
	fcmgt	v4.2d, v4.2d, v16.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v3.4s, v0.4s
	fcmgt	v5.2d, v5.2d, v16.2d
	uzp1	v6.4s, v7.4s, v6.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[1]
	umov	w11, v0.b[12]
	umov	w10, v0.b[2]
	ldp	q24, q23, [sp, #112]
	umov	w12, v0.b[13]
	umov	w13, v0.b[3]
	umov	w15, v0.b[6]
	umov	w16, v0.b[9]
	ldp	q26, q25, [sp, #80]
	fmov	s16, w8
	fmov	s18, w11
	umov	w8, v0.b[8]
	umov	w11, v0.b[15]
	fmov	s17, w10
	umov	w10, v0.b[10]
	umov	w14, v0.b[4]
	umov	w17, v0.b[11]
	mov	v16.s[1], w9
	umov	w9, v0.b[14]
	mov	v18.s[1], w12
	umov	w12, v0.b[7]
	mov	v17.s[1], w13
	umov	w13, v0.b[5]
	fmov	s0, w15
	fmov	s20, w8
	mov	x8, #8658                       // =0x21d2
	movk	x8, #32563, lsl #16
	fmov	s22, w10
	fmov	s19, w14
	movk	x8, #55676, lsl #32
	fmov	s21, w9
	ushll	v18.2d, v18.2s, #0
	movk	x8, #16402, lsl #48
	mov	v0.s[1], w12
	mov	v20.s[1], w16
	mov	v22.s[1], w17
	mov	v19.s[1], w13
	ushll	v16.2d, v16.2s, #0
	mov	v21.s[1], w11
	shl	v18.2d, v18.2d, #63
	ushll	v17.2d, v17.2s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v16.2d, v16.2d, #63
	cmlt	v18.2d, v18.2d, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v0.2d, v0.2d, #63
	shl	v20.2d, v20.2d, #63
	cmlt	v16.2d, v16.2d, #0
	bif	v7.16b, v24.16b, v18.16b
	ldp	q18, q24, [sp]
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v0.2d, v0.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v17.2d, v17.2d, #0
	bif	v1.16b, v24.16b, v16.16b
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v19.2d, v19.2d, #0
	fcmeq	v16.2d, v7.2d, v7.2d
	bif	v18.16b, v23.16b, v21.16b
	ldp	q21, q27, [sp, #48]
	ldr	q23, [sp, #32]
	and	v7.16b, v7.16b, v16.16b
	dup	v16.2d, x8
	bsl	v0.16b, v4.16b, v27.16b
	mov	v4.16b, v20.16b
	bif	v2.16b, v23.16b, v17.16b
	bif	v3.16b, v21.16b, v19.16b
	fcmeq	v23.2d, v1.2d, v1.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	bsl	v4.16b, v5.16b, v26.16b
	mov	v5.16b, v22.16b
	fcmeq	v20.2d, v0.2d, v0.2d
	fcmeq	v22.2d, v2.2d, v2.2d
	fcmeq	v21.2d, v3.2d, v3.2d
	and	v1.16b, v1.16b, v23.16b
	bsl	v5.16b, v6.16b, v25.16b
	fcmeq	v6.2d, v18.2d, v18.2d
	fcmeq	v19.2d, v4.2d, v4.2d
	and	v0.16b, v0.16b, v20.16b
	and	v2.16b, v2.16b, v22.16b
	fcmgt	v1.2d, v16.2d, v1.2d
	and	v3.16b, v3.16b, v21.16b
	fcmeq	v17.2d, v5.2d, v5.2d
	and	v6.16b, v18.16b, v6.16b
	and	v4.16b, v4.16b, v19.16b
	fcmgt	v0.2d, v16.2d, v0.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	and	v5.16b, v5.16b, v17.16b
	fcmgt	v4.2d, v16.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v3.4s, v0.4s
	fcmgt	v5.2d, v16.2d, v5.2d
	uzp1	v6.4s, v7.4s, v6.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
