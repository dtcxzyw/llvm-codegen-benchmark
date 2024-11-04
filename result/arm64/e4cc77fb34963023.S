func0000000000000005:                   // @func0000000000000005
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
	fmov	v28.2d, #0.50000000
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
	fadd	v3.2d, v7.2d, v28.2d
	bif	v2.16b, v22.16b, v20.16b
	bif	v1.16b, v24.16b, v21.16b
	fadd	v7.2d, v16.2d, v28.2d
	fadd	v5.2d, v5.2d, v28.2d
	fadd	v6.2d, v6.2d, v28.2d
	fadd	v4.2d, v4.2d, v28.2d
	fadd	v0.2d, v0.2d, v28.2d
	fcmle	v3.2d, v3.2d, #0.0
	fadd	v1.2d, v1.2d, v28.2d
	fadd	v2.2d, v2.2d, v28.2d
	fcmle	v7.2d, v7.2d, #0.0
	fcmle	v6.2d, v6.2d, #0.0
	fcmle	v5.2d, v5.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	uzp1	v3.4s, v3.4s, v7.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v0.4s, v0.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v3.8h
	uzp1	v0.8h, v1.8h, v0.8h
	mvn	v1.16b, v2.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	umov	w8, v0.b[14]
	umov	w9, v0.b[15]
	ldr	q23, [sp, #128]
	umov	w11, v0.b[6]
	umov	w10, v0.b[12]
	umov	w13, v0.b[7]
	umov	w12, v0.b[13]
	ldp	q25, q24, [sp]
	umov	w15, v0.b[4]
	umov	w16, v0.b[2]
	umov	w14, v0.b[11]
	fmov	s16, w8
	umov	w8, v0.b[10]
	fmov	v26.2d, #0.50000000
	fmov	s18, w11
	fmov	s17, w10
	umov	w10, v0.b[0]
	umov	w11, v0.b[9]
	mov	v16.s[1], w9
	umov	w9, v0.b[8]
	fmov	s21, w15
	mov	v18.s[1], w13
	umov	w13, v0.b[5]
	fmov	s19, w8
	umov	w8, v0.b[3]
	fmov	s22, w10
	mov	v17.s[1], w12
	ushll	v16.2d, v16.2s, #0
	fmov	s20, w9
	umov	w9, v0.b[1]
	fmov	s0, w16
	ushll	v18.2d, v18.2s, #0
	mov	v19.s[1], w14
	mov	v21.s[1], w13
	ushll	v17.2d, v17.2s, #0
	shl	v16.2d, v16.2d, #63
	mov	v20.s[1], w11
	mov	v0.s[1], w8
	mov	x8, #281337537757184            // =0xffe000000000
	mov	v22.s[1], w9
	movk	x8, #16623, lsl #48
	shl	v18.2d, v18.2d, #63
	ushll	v19.2d, v19.2s, #0
	cmlt	v16.2d, v16.2d, #0
	ushll	v21.2d, v21.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v20.2d, v20.2s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v22.2d, v22.2s, #0
	cmlt	v18.2d, v18.2d, #0
	bsl	v16.16b, v25.16b, v23.16b
	ldp	q23, q25, [sp, #64]
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v17.2d, v17.2d, #0
	bif	v4.16b, v23.16b, v18.16b
	shl	v18.2d, v22.2d, #63
	ldp	q22, q23, [sp, #96]
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v0.2d, v0.2d, #0
	cmlt	v18.2d, v18.2d, #0
	bif	v7.16b, v23.16b, v17.16b
	ldp	q17, q23, [sp, #32]
	bif	v6.16b, v22.16b, v19.16b
	bif	v5.16b, v25.16b, v20.16b
	bif	v1.16b, v24.16b, v18.16b
	bif	v3.16b, v23.16b, v21.16b
	bsl	v0.16b, v2.16b, v17.16b
	fadd	v2.2d, v4.2d, v26.2d
	fadd	v4.2d, v7.2d, v26.2d
	fadd	v7.2d, v16.2d, v26.2d
	dup	v16.2d, x8
	fadd	v5.2d, v5.2d, v26.2d
	fadd	v6.2d, v6.2d, v26.2d
	fadd	v1.2d, v1.2d, v26.2d
	fadd	v0.2d, v0.2d, v26.2d
	fadd	v3.2d, v3.2d, v26.2d
	fcmge	v2.2d, v2.2d, v16.2d
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v4.2d, v4.2d, v16.2d
	fcmge	v6.2d, v6.2d, v16.2d
	fcmge	v5.2d, v5.2d, v16.2d
	fcmge	v1.2d, v1.2d, v16.2d
	fcmge	v3.2d, v3.2d, v16.2d
	fcmge	v0.2d, v0.2d, v16.2d
	uzp1	v4.4s, v4.4s, v7.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v2.4s, v3.4s, v2.4s
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.8h, v5.8h, v4.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
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
	mov	x8, #12010                      // =0x2eea
	movk	x8, #21572, lsl #16
	mov	v22.s[1], w13
	ushll	v17.2d, v17.2s, #0
	movk	x8, #8699, lsl #32
	shl	v16.2d, v16.2d, #63
	ushll	v18.2d, v18.2s, #0
	movk	x8, #49177, lsl #48
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
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
	fadd	v7.2d, v7.2d, v4.2d
	fadd	v16.2d, v16.2d, v4.2d
	fadd	v0.2d, v0.2d, v4.2d
	fadd	v5.2d, v5.2d, v4.2d
	fadd	v6.2d, v6.2d, v4.2d
	fadd	v1.2d, v1.2d, v4.2d
	fadd	v2.2d, v2.2d, v4.2d
	fadd	v3.2d, v3.2d, v4.2d
	fcmlt	v4.2d, v16.2d, #0.0
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	uzp1	v4.4s, v7.4s, v4.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v4.8h
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	umov	w9, v0.b[14]
	umov	w10, v0.b[15]
	ldr	q23, [sp, #128]
	umov	w11, v0.b[12]
	umov	w13, v0.b[6]
	umov	w8, v0.b[13]
	umov	w12, v0.b[10]
	ldp	q25, q24, [sp]
	umov	w14, v0.b[8]
	umov	w15, v0.b[4]
	umov	w16, v0.b[2]
	fmov	s16, w9
	umov	w9, v0.b[11]
	fmov	s17, w11
	umov	w11, v0.b[0]
	fmov	s19, w13
	fmov	s18, w12
	umov	w12, v0.b[9]
	umov	w13, v0.b[5]
	mov	v16.s[1], w10
	umov	w10, v0.b[7]
	fmov	s20, w14
	mov	v17.s[1], w8
	umov	w8, v0.b[3]
	fmov	s21, w16
	fmov	s22, w11
	mov	v18.s[1], w9
	mov	v20.s[1], w12
	ushll	v16.2d, v16.2s, #0
	mov	v19.s[1], w10
	umov	w10, v0.b[1]
	fmov	s0, w15
	ushll	v17.2d, v17.2s, #0
	mov	v21.s[1], w8
	mov	x8, #11544                      // =0x2d18
	ushll	v18.2d, v18.2s, #0
	movk	x8, #21572, lsl #16
	shl	v16.2d, v16.2d, #63
	ushll	v20.2d, v20.2s, #0
	movk	x8, #8699, lsl #32
	mov	v0.s[1], w13
	mov	v22.s[1], w10
	movk	x8, #49145, lsl #48
	ushll	v19.2d, v19.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v16.2d, v16.2d, #0
	ushll	v21.2d, v21.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v20.2d, v20.2d, #63
	ushll	v0.2d, v0.2s, #0
	shl	v19.2d, v19.2d, #63
	ushll	v22.2d, v22.2s, #0
	bsl	v16.16b, v25.16b, v23.16b
	ldp	q23, q25, [sp, #96]
	cmlt	v17.2d, v17.2d, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v0.2d, v0.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v20.2d, v20.2d, #0
	bif	v7.16b, v25.16b, v17.16b
	ldp	q26, q17, [sp, #64]
	cmlt	v0.2d, v0.2d, #0
	bif	v6.16b, v23.16b, v18.16b
	bif	v4.16b, v26.16b, v19.16b
	cmlt	v19.2d, v21.2d, #0
	cmlt	v21.2d, v22.2d, #0
	ldp	q22, q25, [sp, #32]
	bif	v5.16b, v17.16b, v20.16b
	dup	v26.2d, x8
	mov	x8, #59921                      // =0xea11
	movk	x8, #33069, lsl #16
	bif	v1.16b, v24.16b, v21.16b
	bsl	v0.16b, v3.16b, v25.16b
	movk	x8, #38809, lsl #32
	bif	v2.16b, v22.16b, v19.16b
	fadd	v3.2d, v4.2d, v26.2d
	movk	x8, #15729, lsl #48
	fadd	v4.2d, v7.2d, v26.2d
	fadd	v7.2d, v16.2d, v26.2d
	fadd	v5.2d, v5.2d, v26.2d
	fadd	v6.2d, v6.2d, v26.2d
	fadd	v1.2d, v1.2d, v26.2d
	dup	v16.2d, x8
	fadd	v2.2d, v2.2d, v26.2d
	fadd	v0.2d, v0.2d, v26.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	uzp1	v4.4s, v4.4s, v7.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v0.4s, v0.4s, v3.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v4.8h
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
