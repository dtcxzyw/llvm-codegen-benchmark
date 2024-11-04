func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	ldp	q17, q16, [sp, #112]
	umov	w9, v0.b[1]
	umov	w10, v0.b[2]
	umov	w11, v0.b[4]
	ldp	q19, q21, [sp]
	umov	w12, v0.b[3]
	fcmle	v16.2d, v16.2d, #0.0
	fcmle	v22.2d, v17.2d, #0.0
	umov	w13, v0.b[5]
	fmov	s17, w8
	umov	w8, v0.b[6]
	ldr	q18, [sp, #96]
	fmov	s20, w11
	umov	w11, v0.b[9]
	umov	w14, v0.b[12]
	umov	w15, v0.b[13]
	ldp	q26, q25, [sp, #32]
	mov	v17.s[1], w9
	umov	w9, v0.b[8]
	bic	v16.16b, v19.16b, v16.16b
	fmov	s19, w10
	mov	v20.s[1], w13
	umov	w10, v0.b[7]
	umov	w13, v0.b[11]
	fmov	s24, w8
	umov	w8, v0.b[14]
	fcmle	v21.2d, v21.2d, #0.0
	fcmle	v18.2d, v18.2d, #0.0
	fcmle	v26.2d, v26.2d, #0.0
	mov	v19.s[1], w12
	umov	w12, v0.b[10]
	fmov	s27, w9
	umov	w9, v0.b[15]
	ldp	q0, q23, [sp, #64]
	mov	v24.s[1], w10
	bic	v7.16b, v7.16b, v22.16b
	fcmle	v25.2d, v25.2d, #0.0
	mov	v27.s[1], w11
	bic	v6.16b, v6.16b, v18.16b
	fmov	s18, w14
	fcmle	v0.2d, v0.2d, #0.0
	fcmle	v23.2d, v23.2d, #0.0
	fmov	s22, w12
	bic	v2.16b, v2.16b, v26.16b
	mov	v18.s[1], w15
	bic	v3.16b, v3.16b, v25.16b
	mov	v22.s[1], w13
	bic	v4.16b, v4.16b, v0.16b
	bic	v0.16b, v1.16b, v21.16b
	ushll	v1.2d, v17.2s, #0
	ushll	v17.2d, v19.2s, #0
	ushll	v19.2d, v20.2s, #0
	bic	v5.16b, v5.16b, v23.16b
	fmov	s23, w8
	mov	x8, #4611685880988434432        // =0x3fffffe000000000
	ushll	v20.2d, v24.2s, #0
	shl	v1.2d, v1.2d, #63
	dup	v24.2d, x8
	ushll	v21.2d, v27.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v19.2d, v19.2d, #63
	ushll	v22.2d, v22.2s, #0
	shl	v20.2d, v20.2d, #63
	mov	v23.s[1], w9
	ushll	v18.2d, v18.2s, #0
	cmlt	v1.2d, v1.2d, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v17.2d, v17.2d, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v20.2d, v20.2d, #0
	shl	v18.2d, v18.2d, #63
	bit	v0.16b, v24.16b, v1.16b
	cmlt	v21.2d, v21.2d, #0
	ushll	v23.2d, v23.2s, #0
	mov	v1.16b, v17.16b
	cmlt	v22.2d, v22.2d, #0
	cmlt	v18.2d, v18.2d, #0
	shl	v23.2d, v23.2d, #63
	bsl	v1.16b, v24.16b, v2.16b
	mov	v2.16b, v19.16b
	cmlt	v23.2d, v23.2d, #0
	bsl	v2.16b, v24.16b, v3.16b
	mov	v3.16b, v20.16b
	bsl	v3.16b, v24.16b, v4.16b
	mov	v4.16b, v21.16b
	bsl	v4.16b, v24.16b, v5.16b
	mov	v5.16b, v22.16b
	bsl	v5.16b, v24.16b, v6.16b
	mov	v6.16b, v18.16b
	bsl	v6.16b, v24.16b, v7.16b
	mov	v7.16b, v23.16b
	bsl	v7.16b, v24.16b, v16.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	ldp	q18, q16, [sp, #112]
	umov	w9, v0.b[1]
	umov	w10, v0.b[2]
	umov	w11, v0.b[4]
	ldp	q20, q22, [sp]
	umov	w12, v0.b[3]
	fcmge	v17.2d, v16.2d, #0.0
	fmov	v16.2d, #0.50000000
	fcmge	v23.2d, v18.2d, #0.0
	fmov	s18, w8
	umov	w13, v0.b[5]
	ldr	q19, [sp, #96]
	umov	w8, v0.b[6]
	fmov	s21, w11
	umov	w11, v0.b[9]
	umov	w14, v0.b[12]
	ldp	q27, q26, [sp, #32]
	mov	v18.s[1], w9
	umov	w9, v0.b[8]
	bsl	v17.16b, v16.16b, v20.16b
	fmov	s20, w10
	mov	v21.s[1], w13
	umov	w10, v0.b[7]
	umov	w13, v0.b[11]
	umov	w15, v0.b[13]
	fmov	s25, w8
	umov	w8, v0.b[14]
	fcmge	v22.2d, v22.2d, #0.0
	fcmge	v19.2d, v19.2d, #0.0
	mov	v20.s[1], w12
	umov	w12, v0.b[10]
	fmov	s28, w9
	umov	w9, v0.b[15]
	ldp	q0, q24, [sp, #64]
	fcmge	v27.2d, v27.2d, #0.0
	fcmge	v26.2d, v26.2d, #0.0
	bit	v7.16b, v16.16b, v23.16b
	bit	v6.16b, v16.16b, v19.16b
	mov	v25.s[1], w10
	mov	v28.s[1], w11
	fcmge	v0.2d, v0.2d, #0.0
	fcmge	v24.2d, v24.2d, #0.0
	fmov	s23, w12
	fmov	s19, w14
	bit	v3.16b, v16.16b, v26.16b
	bit	v2.16b, v16.16b, v27.16b
	mov	v23.s[1], w13
	bit	v4.16b, v16.16b, v0.16b
	mov	v0.16b, v22.16b
	bit	v5.16b, v16.16b, v24.16b
	fmov	s24, w8
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	mov	v19.s[1], w15
	movk	x8, #39322
	movk	x8, #16313, lsl #48
	bsl	v0.16b, v16.16b, v1.16b
	ushll	v1.2d, v18.2s, #0
	ushll	v16.2d, v20.2s, #0
	mov	v24.s[1], w9
	ushll	v18.2d, v21.2s, #0
	ushll	v20.2d, v25.2s, #0
	ushll	v22.2d, v23.2s, #0
	ushll	v21.2d, v28.2s, #0
	shl	v1.2d, v1.2d, #63
	ushll	v19.2d, v19.2s, #0
	shl	v16.2d, v16.2d, #63
	shl	v18.2d, v18.2d, #63
	ushll	v23.2d, v24.2s, #0
	dup	v24.2d, x8
	shl	v20.2d, v20.2d, #63
	cmlt	v1.2d, v1.2d, #0
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v16.2d, v16.2d, #0
	cmlt	v18.2d, v18.2d, #0
	shl	v19.2d, v19.2d, #63
	cmlt	v20.2d, v20.2d, #0
	shl	v23.2d, v23.2d, #63
	bit	v0.16b, v24.16b, v1.16b
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	mov	v1.16b, v16.16b
	cmlt	v19.2d, v19.2d, #0
	cmlt	v23.2d, v23.2d, #0
	bsl	v1.16b, v24.16b, v2.16b
	mov	v2.16b, v18.16b
	bsl	v2.16b, v24.16b, v3.16b
	mov	v3.16b, v20.16b
	bsl	v3.16b, v24.16b, v4.16b
	mov	v4.16b, v21.16b
	bsl	v4.16b, v24.16b, v5.16b
	mov	v5.16b, v22.16b
	bsl	v5.16b, v24.16b, v6.16b
	mov	v6.16b, v19.16b
	bsl	v6.16b, v24.16b, v7.16b
	mov	v7.16b, v23.16b
	bsl	v7.16b, v24.16b, v17.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	ldr	q22, [sp, #96]
	ldp	q21, q16, [sp, #112]
	umov	w9, v0.b[1]
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	umov	w13, v0.b[5]
	ldp	q23, q24, [sp]
	fcmeq	v22.2d, v22.2d, #0.0
	fmov	s17, w8
	fcmeq	v16.2d, v16.2d, #0.0
	umov	w8, v0.b[6]
	fmov	s19, w10
	umov	w10, v0.b[8]
	fcmeq	v21.2d, v21.2d, #0.0
	ldp	q20, q18, [sp, #64]
	mov	v17.s[1], w9
	umov	w9, v0.b[7]
	bic	v6.16b, v6.16b, v22.16b
	mov	v19.s[1], w11
	umov	w11, v0.b[9]
	bic	v16.16b, v23.16b, v16.16b
	fmov	s23, w12
	fmov	s25, w8
	fmov	s26, w10
	umov	w8, v0.b[10]
	umov	w10, v0.b[12]
	umov	w12, v0.b[13]
	fcmeq	v20.2d, v20.2d, #0.0
	bic	v7.16b, v7.16b, v21.16b
	fcmeq	v18.2d, v18.2d, #0.0
	mov	v23.s[1], w13
	mov	v25.s[1], w9
	mov	v26.s[1], w11
	umov	w9, v0.b[11]
	umov	w11, v0.b[14]
	umov	w13, v0.b[15]
	ldp	q0, q27, [sp, #32]
	fmov	s21, w8
	bic	v4.16b, v4.16b, v20.16b
	fcmeq	v20.2d, v24.2d, #0.0
	fmov	s22, w10
	ushll	v24.2d, v26.2s, #0
	bic	v5.16b, v5.16b, v18.16b
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v27.2d, v27.2d, #0.0
	mov	v21.s[1], w9
	fmov	s18, w11
	mov	v22.s[1], w12
	bic	v1.16b, v1.16b, v20.16b
	shl	v24.2d, v24.2d, #63
	bic	v2.16b, v2.16b, v0.16b
	ushll	v0.2d, v17.2s, #0
	ushll	v17.2d, v19.2s, #0
	ushll	v19.2d, v23.2s, #0
	ushll	v23.2d, v25.2s, #0
	fmov	v25.2d, #1.00000000
	bic	v3.16b, v3.16b, v27.16b
	ushll	v21.2d, v21.2s, #0
	mov	v18.s[1], w13
	shl	v0.2d, v0.2d, #63
	shl	v17.2d, v17.2d, #63
	ushll	v22.2d, v22.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v23.2d, v23.2d, #63
	shl	v21.2d, v21.2d, #63
	cmlt	v0.2d, v0.2d, #0
	cmlt	v17.2d, v17.2d, #0
	ushll	v18.2d, v18.2s, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v23.2d, #0
	cmlt	v23.2d, v24.2d, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v21.2d, v21.2d, #0
	bsl	v0.16b, v25.16b, v1.16b
	mov	v1.16b, v17.16b
	shl	v18.2d, v18.2d, #63
	cmlt	v22.2d, v22.2d, #0
	bsl	v1.16b, v25.16b, v2.16b
	mov	v2.16b, v19.16b
	cmlt	v18.2d, v18.2d, #0
	bsl	v2.16b, v25.16b, v3.16b
	mov	v3.16b, v20.16b
	bsl	v3.16b, v25.16b, v4.16b
	mov	v4.16b, v23.16b
	bsl	v4.16b, v25.16b, v5.16b
	mov	v5.16b, v21.16b
	bsl	v5.16b, v25.16b, v6.16b
	mov	v6.16b, v22.16b
	bsl	v6.16b, v25.16b, v7.16b
	mov	v7.16b, v18.16b
	bsl	v7.16b, v25.16b, v16.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	mov	x9, #11544                      // =0x2d18
	umov	w10, v0.b[2]
	movk	x8, #21572, lsl #16
	movk	x9, #21572, lsl #16
	umov	w12, v0.b[4]
	movk	x8, #8699, lsl #32
	movk	x9, #8699, lsl #32
	umov	w14, v0.b[6]
	movk	x8, #49145, lsl #48
	movk	x9, #16377, lsl #48
	umov	w11, v0.b[3]
	dup	v17.2d, x8
	umov	w8, v0.b[0]
	dup	v16.2d, x9
	umov	w9, v0.b[1]
	ldp	q20, q19, [sp, #112]
	umov	w13, v0.b[5]
	fmov	s22, w14
	umov	w14, v0.b[14]
	ldp	q27, q28, [sp]
	ldr	q24, [sp, #96]
	fmov	s18, w8
	umov	w8, v0.b[7]
	fcmgt	v21.2d, v20.2d, v17.2d
	fcmgt	v23.2d, v19.2d, v17.2d
	fmov	s19, w10
	fmov	s20, w12
	umov	w10, v0.b[10]
	umov	w12, v0.b[12]
	fcmgt	v28.2d, v28.2d, v17.2d
	mov	v18.s[1], w9
	umov	w9, v0.b[8]
	fcmgt	v24.2d, v24.2d, v17.2d
	mov	v19.s[1], w11
	mov	v20.s[1], w13
	mov	v22.s[1], w8
	umov	w8, v0.b[9]
	umov	w11, v0.b[11]
	umov	w13, v0.b[13]
	ldp	q26, q25, [sp, #32]
	bif	v1.16b, v16.16b, v28.16b
	fmov	s29, w9
	umov	w9, v0.b[15]
	bsl	v23.16b, v27.16b, v16.16b
	ldp	q30, q0, [sp, #64]
	fmov	s27, w12
	fcmgt	v26.2d, v26.2d, v17.2d
	bif	v7.16b, v16.16b, v21.16b
	fmov	s21, w14
	mov	v29.s[1], w8
	bif	v6.16b, v16.16b, v24.16b
	fcmgt	v0.2d, v0.2d, v17.2d
	fcmgt	v30.2d, v30.2d, v17.2d
	fcmgt	v17.2d, v25.2d, v17.2d
	fmov	s25, w10
	mov	v27.s[1], w13
	mov	v21.s[1], w9
	bif	v2.16b, v16.16b, v26.16b
	bif	v5.16b, v16.16b, v0.16b
	ushll	v0.2d, v18.2s, #0
	ushll	v18.2d, v19.2s, #0
	ushll	v19.2d, v20.2s, #0
	ushll	v20.2d, v22.2s, #0
	bif	v3.16b, v16.16b, v17.16b
	mov	v25.s[1], w11
	ushll	v22.2d, v29.2s, #0
	bif	v4.16b, v16.16b, v30.16b
	shl	v0.2d, v0.2d, #63
	shl	v18.2d, v18.2d, #63
	ushll	v21.2d, v21.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v0.2d, v0.2d, #0
	cmlt	v17.2d, v18.2d, #0
	ushll	v24.2d, v25.2s, #0
	cmlt	v18.2d, v19.2d, #0
	cmlt	v19.2d, v20.2d, #0
	ushll	v25.2d, v27.2s, #0
	cmlt	v20.2d, v22.2d, #0
	shl	v21.2d, v21.2d, #63
	bsl	v0.16b, v16.16b, v1.16b
	mov	v1.16b, v17.16b
	shl	v24.2d, v24.2d, #63
	shl	v25.2d, v25.2d, #63
	cmlt	v21.2d, v21.2d, #0
	bsl	v1.16b, v16.16b, v2.16b
	mov	v2.16b, v18.16b
	cmlt	v22.2d, v24.2d, #0
	cmlt	v24.2d, v25.2d, #0
	bsl	v2.16b, v16.16b, v3.16b
	mov	v3.16b, v19.16b
	bsl	v3.16b, v16.16b, v4.16b
	mov	v4.16b, v20.16b
	bsl	v4.16b, v16.16b, v5.16b
	mov	v5.16b, v22.16b
	bsl	v5.16b, v16.16b, v6.16b
	mov	v6.16b, v24.16b
	bsl	v6.16b, v16.16b, v7.16b
	mov	v7.16b, v21.16b
	bsl	v7.16b, v16.16b, v23.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-16]!             // 16-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q17, q16, [sp, #16]
	dup	v22.2d, x8
	ldp	q19, q18, [sp, #48]
	umov	w8, v0.b[0]
	ldp	q21, q23, [sp, #80]
	ldr	q29, [sp, #112]
	umov	w9, v0.b[1]
	umov	w10, v0.b[2]
	fcmgt	v20.2d, v16.2d, v22.2d
	fcmgt	v16.2d, v22.2d, v16.2d
	fcmgt	v24.2d, v19.2d, v22.2d
	fcmgt	v19.2d, v22.2d, v19.2d
	fcmgt	v25.2d, v18.2d, v22.2d
	fcmgt	v26.2d, v22.2d, v18.2d
	fcmgt	v27.2d, v21.2d, v22.2d
	fcmgt	v21.2d, v22.2d, v21.2d
	fcmgt	v28.2d, v23.2d, v22.2d
	fcmgt	v23.2d, v22.2d, v23.2d
	umov	w11, v0.b[3]
	umov	w14, v0.b[10]
	orr	v16.16b, v16.16b, v20.16b
	ldp	q18, q20, [sp, #128]
	umov	w16, v0.b[12]
	umov	w12, v0.b[7]
	umov	w13, v0.b[9]
	umov	w15, v0.b[11]
	umov	w17, v0.b[13]
	fcmgt	v30.2d, v18.2d, v22.2d
	fcmgt	v31.2d, v22.2d, v18.2d
	fcmgt	v8.2d, v20.2d, v22.2d
	fcmgt	v9.2d, v22.2d, v20.2d
	orr	v18.16b, v19.16b, v24.16b
	orr	v19.16b, v26.16b, v25.16b
	fcmgt	v25.2d, v29.2d, v22.2d
	fcmgt	v26.2d, v22.2d, v29.2d
	fmov	s22, w8
	umov	w8, v0.b[4]
	orr	v20.16b, v21.16b, v27.16b
	orr	v21.16b, v23.16b, v28.16b
	fmov	s24, w10
	umov	w10, v0.b[8]
	orr	v23.16b, v31.16b, v30.16b
	mov	v22.s[1], w9
	umov	w9, v0.b[6]
	orr	v27.16b, v9.16b, v8.16b
	orr	v25.16b, v26.16b, v25.16b
	fmov	s26, w14
	and	v5.16b, v5.16b, v21.16b
	fmov	s28, w8
	umov	w8, v0.b[14]
	mov	v24.s[1], w11
	umov	w11, v0.b[5]
	and	v17.16b, v17.16b, v27.16b
	fmov	s27, w16
	fmov	s29, w9
	umov	w9, v0.b[15]
	fmov	s0, w10
	and	v7.16b, v7.16b, v23.16b
	mov	v26.s[1], w15
	and	v6.16b, v6.16b, v25.16b
	fmov	s23, w8
	mov	v27.s[1], w17
	and	v4.16b, v4.16b, v20.16b
	mov	v28.s[1], w11
	mov	v29.s[1], w12
	mov	v0.s[1], w13
	and	v3.16b, v3.16b, v19.16b
	ushll	v19.2d, v22.2s, #0
	ushll	v20.2d, v24.2s, #0
	mov	v23.s[1], w9
	ushll	v24.2d, v26.2s, #0
	and	v2.16b, v2.16b, v18.16b
	ushll	v25.2d, v27.2s, #0
	and	v1.16b, v1.16b, v16.16b
	ushll	v21.2d, v28.2s, #0
	ushll	v22.2d, v29.2s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v18.2d, v19.2d, #63
	shl	v19.2d, v20.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v20.2d, v21.2d, #63
	shl	v21.2d, v22.2d, #63
	shl	v0.2d, v0.2d, #63
	shl	v22.2d, v24.2d, #63
	shl	v24.2d, v25.2d, #63
	cmge	v16.2d, v18.2d, #0
	shl	v23.2d, v23.2d, #63
	cmge	v18.2d, v19.2d, #0
	cmge	v19.2d, v20.2d, #0
	cmge	v20.2d, v21.2d, #0
	cmge	v21.2d, v0.2d, #0
	cmge	v22.2d, v22.2d, #0
	cmge	v24.2d, v24.2d, #0
	and	v0.16b, v1.16b, v16.16b
	cmge	v23.2d, v23.2d, #0
	and	v1.16b, v2.16b, v18.16b
	and	v2.16b, v3.16b, v19.16b
	and	v3.16b, v4.16b, v20.16b
	and	v4.16b, v5.16b, v21.16b
	and	v5.16b, v6.16b, v22.16b
	and	v6.16b, v7.16b, v24.16b
	and	v7.16b, v17.16b, v23.16b
	ldp	d9, d8, [sp], #16               // 16-byte Folded Reload
	ret
                                        // -- End function
