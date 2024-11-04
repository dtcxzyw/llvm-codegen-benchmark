func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	umov	w9, v0.b[14]
	umov	w10, v0.b[15]
	ldr	q23, [sp, #128]
	umov	w13, v0.b[6]
	umov	w11, v0.b[12]
	umov	w12, v0.b[10]
	umov	w15, v0.b[7]
	ldp	q25, q24, [sp]
	umov	w8, v0.b[13]
	umov	w14, v0.b[11]
	umov	w16, v0.b[9]
	fmov	s16, w9
	umov	w9, v0.b[8]
	fmov	s19, w13
	fmov	s17, w11
	umov	w11, v0.b[2]
	fmov	s18, w12
	umov	w12, v0.b[0]
	umov	w13, v0.b[5]
	mov	v16.s[1], w10
	umov	w10, v0.b[4]
	mov	v19.s[1], w15
	umov	w15, v0.b[3]
	fmov	s20, w9
	umov	w9, v0.b[1]
	fmov	s21, w11
	mov	v17.s[1], w8
	mov	x8, #17197                      // =0x432d
	fmov	s22, w12
	mov	v18.s[1], w14
	movk	x8, #60188, lsl #16
	ushll	v0.2d, v16.2s, #0
	fmov	s16, w10
	movk	x8, #14050, lsl #32
	ushll	v19.2d, v19.2s, #0
	mov	v20.s[1], w16
	movk	x8, #16154, lsl #48
	mov	v21.s[1], w15
	mov	v22.s[1], w9
	shl	v0.2d, v0.2d, #63
	mov	v16.s[1], w13
	ushll	v17.2d, v17.2s, #0
	shl	v19.2d, v19.2d, #63
	ushll	v18.2d, v18.2s, #0
	ushll	v20.2d, v20.2s, #0
	cmlt	v0.2d, v0.2d, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v16.2d, v16.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v19.2d, v19.2d, #0
	shl	v18.2d, v18.2d, #63
	shl	v20.2d, v20.2d, #63
	bsl	v0.16b, v25.16b, v23.16b
	ldp	q23, q25, [sp, #64]
	shl	v16.2d, v16.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v20.2d, v20.2d, #0
	bif	v4.16b, v23.16b, v19.16b
	ldp	q19, q23, [sp, #96]
	cmlt	v16.2d, v16.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	bif	v5.16b, v25.16b, v20.16b
	fabs	v0.2d, v0.2d
	bif	v7.16b, v23.16b, v17.16b
	ldp	q17, q23, [sp, #32]
	bif	v6.16b, v19.16b, v18.16b
	bif	v1.16b, v24.16b, v22.16b
	fabs	v4.2d, v4.2d
	bif	v3.16b, v23.16b, v16.16b
	bif	v2.16b, v17.16b, v21.16b
	fabs	v5.2d, v5.2d
	fabs	v7.2d, v7.2d
	dup	v16.2d, x8
	fabs	v6.2d, v6.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v5.8h, v0.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	umov	w9, v0.b[14]
	umov	w10, v0.b[15]
	ldr	q23, [sp, #128]
	umov	w13, v0.b[6]
	umov	w11, v0.b[12]
	umov	w12, v0.b[10]
	umov	w15, v0.b[7]
	ldp	q25, q24, [sp]
	umov	w8, v0.b[13]
	umov	w14, v0.b[11]
	umov	w16, v0.b[9]
	fmov	s16, w9
	umov	w9, v0.b[8]
	fmov	s19, w13
	fmov	s17, w11
	umov	w11, v0.b[2]
	fmov	s18, w12
	umov	w12, v0.b[0]
	umov	w13, v0.b[5]
	mov	v16.s[1], w10
	umov	w10, v0.b[4]
	mov	v19.s[1], w15
	umov	w15, v0.b[3]
	fmov	s20, w9
	umov	w9, v0.b[1]
	fmov	s21, w11
	mov	v17.s[1], w8
	mov	x8, #140737488355328            // =0x800000000000
	fmov	s22, w12
	mov	v18.s[1], w14
	movk	x8, #16450, lsl #48
	ushll	v0.2d, v16.2s, #0
	fmov	s16, w10
	ushll	v19.2d, v19.2s, #0
	mov	v20.s[1], w16
	mov	v21.s[1], w15
	mov	v22.s[1], w9
	ushll	v17.2d, v17.2s, #0
	shl	v0.2d, v0.2d, #63
	mov	v16.s[1], w13
	ushll	v18.2d, v18.2s, #0
	shl	v19.2d, v19.2d, #63
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v0.2d, v0.2d, #0
	ushll	v22.2d, v22.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v16.2d, v16.2s, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	cmlt	v17.2d, v17.2d, #0
	bsl	v0.16b, v25.16b, v23.16b
	ldp	q23, q25, [sp, #64]
	shl	v16.2d, v16.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v18.2d, v18.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	bif	v4.16b, v23.16b, v19.16b
	ldp	q19, q23, [sp, #96]
	cmlt	v16.2d, v16.2d, #0
	cmlt	v22.2d, v22.2d, #0
	fabs	v0.2d, v0.2d
	bif	v5.16b, v25.16b, v20.16b
	bif	v7.16b, v23.16b, v17.16b
	ldp	q17, q23, [sp, #32]
	bif	v6.16b, v19.16b, v18.16b
	bif	v1.16b, v24.16b, v22.16b
	fabs	v4.2d, v4.2d
	bif	v3.16b, v23.16b, v16.16b
	bif	v2.16b, v17.16b, v21.16b
	fabs	v5.2d, v5.2d
	fabs	v7.2d, v7.2d
	dup	v16.2d, x8
	fabs	v6.2d, v6.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v5.8h, v0.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	umov	w11, v0.b[14]
	umov	w13, v0.b[10]
	ldr	q23, [sp, #128]
	umov	w10, v0.b[15]
	umov	w12, v0.b[12]
	umov	w14, v0.b[8]
	umov	w16, v0.b[6]
	ldp	q25, q24, [sp]
	umov	w8, v0.b[13]
	umov	w17, v0.b[2]
	umov	w9, v0.b[11]
	fmov	s16, w11
	ldp	q26, q27, [sp, #64]
	umov	w11, v0.b[4]
	fmov	s18, w13
	umov	w13, v0.b[0]
	fmov	s17, w12
	umov	w15, v0.b[9]
	umov	w12, v0.b[5]
	mov	v16.s[1], w10
	umov	w10, v0.b[7]
	fmov	s19, w14
	umov	w14, v0.b[3]
	fmov	s20, w16
	umov	w16, v0.b[1]
	fmov	s0, w11
	fmov	s21, w17
	mov	v17.s[1], w8
	fmov	s22, w13
	mov	v18.s[1], w9
	mov	v19.s[1], w15
	ushll	v16.2d, v16.2s, #0
	mov	v20.s[1], w10
	mov	v0.s[1], w12
	mov	v21.s[1], w14
	mov	v22.s[1], w16
	ushll	v17.2d, v17.2s, #0
	shl	v16.2d, v16.2d, #63
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v16.2d, v16.2d, #0
	ushll	v22.2d, v22.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v0.2d, v0.2d, #63
	shl	v21.2d, v21.2d, #63
	cmlt	v17.2d, v17.2d, #0
	bsl	v16.16b, v25.16b, v23.16b
	ldp	q23, q25, [sp, #96]
	shl	v22.2d, v22.2d, #63
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v0.2d, v0.2d, #0
	cmlt	v21.2d, v21.2d, #0
	bif	v7.16b, v25.16b, v17.16b
	ldp	q17, q25, [sp, #32]
	cmlt	v22.2d, v22.2d, #0
	bif	v6.16b, v23.16b, v18.16b
	bif	v5.16b, v27.16b, v19.16b
	bif	v4.16b, v26.16b, v20.16b
	bsl	v0.16b, v3.16b, v25.16b
	bif	v2.16b, v17.16b, v21.16b
	bif	v1.16b, v24.16b, v22.16b
	fabs	v3.2d, v7.2d
	fabs	v7.2d, v16.2d
	fmov	v16.2d, #1.00000000
	fabs	v5.2d, v5.2d
	fabs	v6.2d, v6.2d
	fabs	v4.2d, v4.2d
	fabs	v2.2d, v2.2d
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v0.2d, v16.2d, v0.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v1.2d, v16.2d, v1.2d
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
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	umov	w8, v0.b[14]
	umov	w9, v0.b[12]
	ldr	q25, [sp, #128]
	umov	w11, v0.b[15]
	umov	w10, v0.b[10]
	umov	w12, v0.b[13]
	umov	w13, v0.b[8]
	ldp	q27, q26, [sp]
	umov	w15, v0.b[2]
	umov	w16, v0.b[0]
	umov	w14, v0.b[11]
	fmov	s17, w8
	ldp	q23, q24, [sp, #96]
	fmov	s18, w9
	umov	w9, v0.b[6]
	fmov	s16, w10
	umov	w8, v0.b[9]
	umov	w10, v0.b[7]
	fmov	s19, w13
	mov	v17.s[1], w11
	umov	w11, v0.b[4]
	umov	w13, v0.b[5]
	mov	v18.s[1], w12
	umov	w12, v0.b[3]
	fmov	s21, w15
	fmov	s20, w9
	umov	w9, v0.b[1]
	fmov	s22, w16
	mov	v16.s[1], w14
	mov	v19.s[1], w8
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	s0, w11
	ushll	v17.2d, v17.2s, #0
	mov	v20.s[1], w10
	mov	v21.s[1], w12
	ushll	v18.2d, v18.2s, #0
	mov	v22.s[1], w9
	mov	v0.s[1], w13
	shl	v17.2d, v17.2d, #63
	ushll	v16.2d, v16.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	cmlt	v17.2d, v17.2d, #0
	shl	v16.2d, v16.2d, #63
	ushll	v0.2d, v0.2s, #0
	cmlt	v18.2d, v18.2d, #0
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	bsl	v17.16b, v27.16b, v25.16b
	movi	v25.2d, #0xffffffffffffffff
	ldp	q27, q28, [sp, #64]
	shl	v0.2d, v0.2d, #63
	bif	v7.16b, v24.16b, v18.16b
	cmlt	v16.2d, v16.2d, #0
	cmlt	v18.2d, v19.2d, #0
	cmlt	v19.2d, v20.2d, #0
	cmlt	v20.2d, v21.2d, #0
	cmlt	v21.2d, v22.2d, #0
	ldp	q22, q24, [sp, #32]
	cmlt	v0.2d, v0.2d, #0
	fneg	v25.2d, v25.2d
	bif	v6.16b, v23.16b, v16.16b
	bif	v5.16b, v28.16b, v18.16b
	bif	v4.16b, v27.16b, v19.16b
	bif	v1.16b, v26.16b, v21.16b
	dup	v16.2d, x8
	bsl	v0.16b, v3.16b, v24.16b
	bif	v2.16b, v22.16b, v20.16b
	and	v3.16b, v7.16b, v25.16b
	and	v7.16b, v17.16b, v25.16b
	and	v5.16b, v5.16b, v25.16b
	and	v4.16b, v4.16b, v25.16b
	and	v6.16b, v6.16b, v25.16b
	and	v1.16b, v1.16b, v25.16b
	and	v2.16b, v2.16b, v25.16b
	and	v0.16b, v0.16b, v25.16b
	cmeq	v7.2d, v7.2d, v16.2d
	cmeq	v3.2d, v3.2d, v16.2d
	cmeq	v5.2d, v5.2d, v16.2d
	cmeq	v6.2d, v6.2d, v16.2d
	cmeq	v4.2d, v4.2d, v16.2d
	cmeq	v1.2d, v1.2d, v16.2d
	cmeq	v0.2d, v0.2d, v16.2d
	cmeq	v2.2d, v2.2d, v16.2d
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
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	umov	w8, v0.b[14]
	umov	w9, v0.b[12]
	ldr	q25, [sp, #128]
	umov	w11, v0.b[15]
	umov	w10, v0.b[10]
	umov	w12, v0.b[13]
	umov	w13, v0.b[8]
	ldp	q27, q26, [sp]
	umov	w15, v0.b[2]
	umov	w16, v0.b[0]
	umov	w14, v0.b[11]
	fmov	s17, w8
	ldp	q23, q24, [sp, #96]
	fmov	s18, w9
	umov	w9, v0.b[6]
	fmov	s16, w10
	umov	w8, v0.b[9]
	umov	w10, v0.b[7]
	fmov	s19, w13
	mov	v17.s[1], w11
	umov	w11, v0.b[4]
	umov	w13, v0.b[5]
	mov	v18.s[1], w12
	umov	w12, v0.b[3]
	fmov	s21, w15
	fmov	s20, w9
	umov	w9, v0.b[1]
	fmov	s22, w16
	mov	v16.s[1], w14
	mov	v19.s[1], w8
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	s0, w11
	ushll	v17.2d, v17.2s, #0
	mov	v20.s[1], w10
	mov	v21.s[1], w12
	ushll	v18.2d, v18.2s, #0
	mov	v22.s[1], w9
	mov	v0.s[1], w13
	shl	v17.2d, v17.2d, #63
	ushll	v16.2d, v16.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	cmlt	v17.2d, v17.2d, #0
	shl	v16.2d, v16.2d, #63
	ushll	v0.2d, v0.2s, #0
	cmlt	v18.2d, v18.2d, #0
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	bsl	v17.16b, v27.16b, v25.16b
	movi	v25.2d, #0xffffffffffffffff
	ldp	q27, q28, [sp, #64]
	shl	v0.2d, v0.2d, #63
	bif	v7.16b, v24.16b, v18.16b
	cmlt	v16.2d, v16.2d, #0
	cmlt	v18.2d, v19.2d, #0
	cmlt	v19.2d, v20.2d, #0
	cmlt	v20.2d, v21.2d, #0
	cmlt	v21.2d, v22.2d, #0
	ldp	q22, q24, [sp, #32]
	cmlt	v0.2d, v0.2d, #0
	fneg	v25.2d, v25.2d
	bif	v6.16b, v23.16b, v16.16b
	bif	v5.16b, v28.16b, v18.16b
	bif	v4.16b, v27.16b, v19.16b
	bif	v1.16b, v26.16b, v21.16b
	dup	v16.2d, x8
	bsl	v0.16b, v3.16b, v24.16b
	bif	v2.16b, v22.16b, v20.16b
	and	v3.16b, v7.16b, v25.16b
	and	v7.16b, v17.16b, v25.16b
	and	v5.16b, v5.16b, v25.16b
	and	v4.16b, v4.16b, v25.16b
	and	v6.16b, v6.16b, v25.16b
	and	v1.16b, v1.16b, v25.16b
	and	v2.16b, v2.16b, v25.16b
	and	v0.16b, v0.16b, v25.16b
	cmgt	v7.2d, v16.2d, v7.2d
	cmgt	v3.2d, v16.2d, v3.2d
	cmgt	v5.2d, v16.2d, v5.2d
	cmgt	v6.2d, v16.2d, v6.2d
	cmgt	v4.2d, v16.2d, v4.2d
	cmgt	v1.2d, v16.2d, v1.2d
	cmgt	v0.2d, v16.2d, v0.2d
	cmgt	v2.2d, v16.2d, v2.2d
	uzp1	v3.4s, v3.4s, v7.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v0.4s, v0.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v3.8h
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	umov	w8, v0.b[14]
	umov	w9, v0.b[12]
	ldr	q25, [sp, #128]
	umov	w11, v0.b[15]
	umov	w10, v0.b[10]
	umov	w12, v0.b[13]
	umov	w13, v0.b[8]
	ldp	q27, q26, [sp]
	umov	w15, v0.b[2]
	umov	w16, v0.b[0]
	umov	w14, v0.b[11]
	fmov	s17, w8
	ldp	q23, q24, [sp, #96]
	fmov	s18, w9
	umov	w9, v0.b[6]
	fmov	s16, w10
	umov	w8, v0.b[9]
	umov	w10, v0.b[7]
	fmov	s19, w13
	mov	v17.s[1], w11
	umov	w11, v0.b[4]
	umov	w13, v0.b[5]
	mov	v18.s[1], w12
	umov	w12, v0.b[3]
	fmov	s21, w15
	fmov	s20, w9
	umov	w9, v0.b[1]
	fmov	s22, w16
	mov	v16.s[1], w14
	mov	v19.s[1], w8
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	s0, w11
	ushll	v17.2d, v17.2s, #0
	mov	v20.s[1], w10
	mov	v21.s[1], w12
	ushll	v18.2d, v18.2s, #0
	mov	v22.s[1], w9
	mov	v0.s[1], w13
	shl	v17.2d, v17.2d, #63
	ushll	v16.2d, v16.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	cmlt	v17.2d, v17.2d, #0
	shl	v16.2d, v16.2d, #63
	ushll	v0.2d, v0.2s, #0
	cmlt	v18.2d, v18.2d, #0
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	bsl	v17.16b, v27.16b, v25.16b
	movi	v25.2d, #0xffffffffffffffff
	ldp	q27, q28, [sp, #64]
	shl	v0.2d, v0.2d, #63
	bif	v7.16b, v24.16b, v18.16b
	cmlt	v16.2d, v16.2d, #0
	cmlt	v18.2d, v19.2d, #0
	cmlt	v19.2d, v20.2d, #0
	cmlt	v20.2d, v21.2d, #0
	cmlt	v21.2d, v22.2d, #0
	ldp	q22, q24, [sp, #32]
	cmlt	v0.2d, v0.2d, #0
	fneg	v25.2d, v25.2d
	bif	v6.16b, v23.16b, v16.16b
	bif	v5.16b, v28.16b, v18.16b
	bif	v4.16b, v27.16b, v19.16b
	bif	v1.16b, v26.16b, v21.16b
	dup	v16.2d, x8
	bsl	v0.16b, v3.16b, v24.16b
	bif	v2.16b, v22.16b, v20.16b
	and	v3.16b, v7.16b, v25.16b
	and	v7.16b, v17.16b, v25.16b
	and	v5.16b, v5.16b, v25.16b
	and	v4.16b, v4.16b, v25.16b
	and	v6.16b, v6.16b, v25.16b
	and	v1.16b, v1.16b, v25.16b
	and	v2.16b, v2.16b, v25.16b
	and	v0.16b, v0.16b, v25.16b
	cmge	v7.2d, v7.2d, v16.2d
	cmge	v3.2d, v3.2d, v16.2d
	cmge	v5.2d, v5.2d, v16.2d
	cmge	v6.2d, v6.2d, v16.2d
	cmge	v4.2d, v4.2d, v16.2d
	cmge	v1.2d, v1.2d, v16.2d
	cmge	v0.2d, v0.2d, v16.2d
	cmge	v2.2d, v2.2d, v16.2d
	uzp1	v3.4s, v3.4s, v7.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v0.4s, v0.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v3.8h
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	umov	w8, v0.b[14]
	umov	w9, v0.b[12]
	ldr	q25, [sp, #128]
	umov	w11, v0.b[15]
	umov	w10, v0.b[10]
	umov	w12, v0.b[13]
	umov	w13, v0.b[8]
	ldp	q27, q26, [sp]
	umov	w15, v0.b[2]
	umov	w16, v0.b[0]
	umov	w14, v0.b[11]
	fmov	s17, w8
	ldp	q23, q24, [sp, #96]
	fmov	s18, w9
	umov	w9, v0.b[6]
	fmov	s16, w10
	umov	w8, v0.b[9]
	umov	w10, v0.b[7]
	fmov	s19, w13
	mov	v17.s[1], w11
	umov	w11, v0.b[4]
	umov	w13, v0.b[5]
	mov	v18.s[1], w12
	umov	w12, v0.b[3]
	fmov	s21, w15
	fmov	s20, w9
	umov	w9, v0.b[1]
	fmov	s22, w16
	mov	v16.s[1], w14
	mov	v19.s[1], w8
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	s0, w11
	ushll	v17.2d, v17.2s, #0
	mov	v20.s[1], w10
	mov	v21.s[1], w12
	ushll	v18.2d, v18.2s, #0
	mov	v22.s[1], w9
	mov	v0.s[1], w13
	shl	v17.2d, v17.2d, #63
	ushll	v16.2d, v16.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	cmlt	v17.2d, v17.2d, #0
	shl	v16.2d, v16.2d, #63
	ushll	v0.2d, v0.2s, #0
	cmlt	v18.2d, v18.2d, #0
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	bsl	v17.16b, v27.16b, v25.16b
	movi	v25.2d, #0xffffffffffffffff
	ldp	q27, q28, [sp, #64]
	shl	v0.2d, v0.2d, #63
	bif	v7.16b, v24.16b, v18.16b
	cmlt	v16.2d, v16.2d, #0
	cmlt	v18.2d, v19.2d, #0
	cmlt	v19.2d, v20.2d, #0
	cmlt	v20.2d, v21.2d, #0
	cmlt	v21.2d, v22.2d, #0
	ldp	q22, q24, [sp, #32]
	cmlt	v0.2d, v0.2d, #0
	fneg	v25.2d, v25.2d
	bif	v6.16b, v23.16b, v16.16b
	bif	v5.16b, v28.16b, v18.16b
	bif	v4.16b, v27.16b, v19.16b
	bif	v1.16b, v26.16b, v21.16b
	dup	v16.2d, x8
	bsl	v0.16b, v3.16b, v24.16b
	bif	v2.16b, v22.16b, v20.16b
	and	v3.16b, v7.16b, v25.16b
	and	v7.16b, v17.16b, v25.16b
	and	v5.16b, v5.16b, v25.16b
	and	v4.16b, v4.16b, v25.16b
	and	v6.16b, v6.16b, v25.16b
	and	v1.16b, v1.16b, v25.16b
	and	v2.16b, v2.16b, v25.16b
	and	v0.16b, v0.16b, v25.16b
	cmeq	v7.2d, v7.2d, v16.2d
	cmeq	v3.2d, v3.2d, v16.2d
	cmeq	v5.2d, v5.2d, v16.2d
	cmeq	v6.2d, v6.2d, v16.2d
	cmeq	v4.2d, v4.2d, v16.2d
	cmeq	v1.2d, v1.2d, v16.2d
	cmeq	v0.2d, v0.2d, v16.2d
	cmeq	v2.2d, v2.2d, v16.2d
	uzp1	v3.4s, v3.4s, v7.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v0.4s, v0.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v3.8h
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
