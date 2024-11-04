func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q27, q26, [sp]
	ldp	q25, q24, [sp, #64]
	fcmge	v17.2d, v16.2d, v7.2d
	fcmge	v18.2d, v16.2d, v6.2d
	fcmge	v19.2d, v16.2d, v5.2d
	fcmge	v20.2d, v16.2d, v4.2d
	fcmge	v21.2d, v16.2d, v3.2d
	fcmge	v22.2d, v16.2d, v2.2d
	fcmge	v23.2d, v16.2d, v1.2d
	fcmge	v16.2d, v16.2d, v0.2d
	uzp1	v17.4s, v18.4s, v17.4s
	uzp1	v18.4s, v20.4s, v19.4s
	uzp1	v19.4s, v22.4s, v21.4s
	uzp1	v16.4s, v16.4s, v23.4s
	uzp1	v17.8h, v18.8h, v17.8h
	uzp1	v16.8h, v16.8h, v19.8h
	uzp1	v16.16b, v16.16b, v17.16b
	ldr	q17, [sp, #128]
	and	v16.16b, v16.16b, v17.16b
	umov	w11, v16.b[0]
	umov	w12, v16.b[2]
	umov	w9, v16.b[1]
	umov	w13, v16.b[4]
	umov	w14, v16.b[6]
	umov	w16, v16.b[8]
	umov	w8, v16.b[3]
	umov	w17, v16.b[10]
	umov	w10, v16.b[5]
	umov	w15, v16.b[7]
	fmov	s17, w11
	umov	w11, v16.b[12]
	fmov	s18, w12
	umov	w12, v16.b[14]
	fmov	s19, w13
	umov	w13, v16.b[9]
	fmov	s20, w14
	umov	w14, v16.b[13]
	fmov	s21, w16
	mov	v17.s[1], w9
	umov	w9, v16.b[11]
	umov	w16, v16.b[15]
	fmov	s22, w17
	fmov	s16, w11
	mov	v18.s[1], w8
	fmov	s23, w12
	mov	v19.s[1], w10
	mov	v20.s[1], w15
	mov	v21.s[1], w13
	mov	v22.s[1], w9
	mov	v16.s[1], w14
	ushll	v17.2d, v17.2s, #0
	mov	v23.s[1], w16
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v16.2d, v16.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v16.2d, v16.2d, #63
	cmlt	v18.2d, v18.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	bif	v0.16b, v27.16b, v17.16b
	ldp	q27, q17, [sp, #32]
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v23.2d, v23.2d, #0
	bif	v1.16b, v26.16b, v18.16b
	ldp	q26, q18, [sp, #96]
	bif	v2.16b, v27.16b, v19.16b
	bif	v3.16b, v17.16b, v20.16b
	bif	v4.16b, v25.16b, v21.16b
	bif	v5.16b, v24.16b, v22.16b
	bif	v6.16b, v26.16b, v16.16b
	bif	v7.16b, v18.16b, v23.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmge	v16.2d, v7.2d, #0.0
	fcmge	v17.2d, v6.2d, #0.0
	fcmge	v18.2d, v5.2d, #0.0
	fcmge	v19.2d, v4.2d, #0.0
	ldp	q27, q26, [sp]
	fcmge	v20.2d, v3.2d, #0.0
	fcmge	v21.2d, v2.2d, #0.0
	fcmge	v22.2d, v1.2d, #0.0
	fcmge	v23.2d, v0.2d, #0.0
	ldp	q25, q24, [sp, #64]
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v19.4s, v18.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v16.8h, v17.8h, v16.8h
	uzp1	v17.8h, v19.8h, v18.8h
	uzp1	v16.16b, v17.16b, v16.16b
	ldr	q17, [sp, #128]
	and	v16.16b, v16.16b, v17.16b
	umov	w11, v16.b[0]
	umov	w12, v16.b[2]
	umov	w9, v16.b[1]
	umov	w13, v16.b[4]
	umov	w14, v16.b[6]
	umov	w16, v16.b[8]
	umov	w8, v16.b[3]
	umov	w17, v16.b[10]
	umov	w10, v16.b[5]
	umov	w15, v16.b[7]
	fmov	s17, w11
	umov	w11, v16.b[12]
	fmov	s18, w12
	umov	w12, v16.b[14]
	fmov	s19, w13
	umov	w13, v16.b[9]
	fmov	s20, w14
	umov	w14, v16.b[13]
	fmov	s21, w16
	mov	v17.s[1], w9
	umov	w9, v16.b[11]
	umov	w16, v16.b[15]
	fmov	s22, w17
	fmov	s16, w11
	mov	v18.s[1], w8
	fmov	s23, w12
	mov	v19.s[1], w10
	mov	v20.s[1], w15
	mov	v21.s[1], w13
	mov	v22.s[1], w9
	mov	v16.s[1], w14
	ushll	v17.2d, v17.2s, #0
	mov	v23.s[1], w16
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v16.2d, v16.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v16.2d, v16.2d, #63
	cmlt	v18.2d, v18.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	bif	v0.16b, v27.16b, v17.16b
	ldp	q27, q17, [sp, #32]
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v23.2d, v23.2d, #0
	bif	v1.16b, v26.16b, v18.16b
	ldp	q26, q18, [sp, #96]
	bif	v2.16b, v27.16b, v19.16b
	bif	v3.16b, v17.16b, v20.16b
	bif	v4.16b, v25.16b, v21.16b
	bif	v5.16b, v24.16b, v22.16b
	bif	v6.16b, v26.16b, v16.16b
	bif	v7.16b, v18.16b, v23.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmgt	v16.2d, v7.2d, #0.0
	fcmgt	v17.2d, v6.2d, #0.0
	fcmgt	v18.2d, v5.2d, #0.0
	fcmgt	v19.2d, v4.2d, #0.0
	ldp	q27, q26, [sp]
	fcmgt	v20.2d, v3.2d, #0.0
	fcmgt	v21.2d, v2.2d, #0.0
	fcmgt	v22.2d, v1.2d, #0.0
	fcmgt	v23.2d, v0.2d, #0.0
	ldp	q25, q24, [sp, #64]
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v19.4s, v18.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v16.8h, v17.8h, v16.8h
	uzp1	v17.8h, v19.8h, v18.8h
	uzp1	v16.16b, v17.16b, v16.16b
	ldr	q17, [sp, #128]
	and	v16.16b, v16.16b, v17.16b
	umov	w11, v16.b[0]
	umov	w12, v16.b[2]
	umov	w9, v16.b[1]
	umov	w13, v16.b[4]
	umov	w14, v16.b[6]
	umov	w16, v16.b[8]
	umov	w8, v16.b[3]
	umov	w17, v16.b[10]
	umov	w10, v16.b[5]
	umov	w15, v16.b[7]
	fmov	s17, w11
	umov	w11, v16.b[12]
	fmov	s18, w12
	umov	w12, v16.b[14]
	fmov	s19, w13
	umov	w13, v16.b[9]
	fmov	s20, w14
	umov	w14, v16.b[13]
	fmov	s21, w16
	mov	v17.s[1], w9
	umov	w9, v16.b[11]
	umov	w16, v16.b[15]
	fmov	s22, w17
	fmov	s16, w11
	mov	v18.s[1], w8
	fmov	s23, w12
	mov	v19.s[1], w10
	mov	v20.s[1], w15
	mov	v21.s[1], w13
	mov	v22.s[1], w9
	mov	v16.s[1], w14
	ushll	v17.2d, v17.2s, #0
	mov	v23.s[1], w16
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v16.2d, v16.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v16.2d, v16.2d, #63
	cmlt	v18.2d, v18.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	bif	v0.16b, v27.16b, v17.16b
	ldp	q27, q17, [sp, #32]
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v23.2d, v23.2d, #0
	bif	v1.16b, v26.16b, v18.16b
	ldp	q26, q18, [sp, #96]
	bif	v2.16b, v27.16b, v19.16b
	bif	v3.16b, v17.16b, v20.16b
	bif	v4.16b, v25.16b, v21.16b
	bif	v5.16b, v24.16b, v22.16b
	bif	v6.16b, v26.16b, v16.16b
	bif	v7.16b, v18.16b, v23.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q27, q26, [sp]
	dup	v16.2d, x8
	ldp	q25, q24, [sp, #64]
	fcmeq	v17.2d, v7.2d, v16.2d
	fcmeq	v18.2d, v6.2d, v16.2d
	fcmeq	v19.2d, v5.2d, v16.2d
	fcmeq	v20.2d, v4.2d, v16.2d
	fcmeq	v21.2d, v3.2d, v16.2d
	fcmeq	v22.2d, v2.2d, v16.2d
	fcmeq	v23.2d, v1.2d, v16.2d
	fcmeq	v16.2d, v0.2d, v16.2d
	uzp1	v17.4s, v18.4s, v17.4s
	uzp1	v18.4s, v20.4s, v19.4s
	uzp1	v19.4s, v22.4s, v21.4s
	uzp1	v16.4s, v16.4s, v23.4s
	uzp1	v17.8h, v18.8h, v17.8h
	uzp1	v16.8h, v16.8h, v19.8h
	mvn	v17.16b, v17.16b
	mvn	v16.16b, v16.16b
	uzp1	v16.16b, v16.16b, v17.16b
	ldr	q17, [sp, #128]
	and	v16.16b, v16.16b, v17.16b
	umov	w11, v16.b[0]
	umov	w12, v16.b[2]
	umov	w9, v16.b[1]
	umov	w13, v16.b[4]
	umov	w14, v16.b[6]
	umov	w16, v16.b[8]
	umov	w8, v16.b[3]
	umov	w17, v16.b[10]
	umov	w10, v16.b[5]
	umov	w15, v16.b[7]
	fmov	s17, w11
	umov	w11, v16.b[12]
	fmov	s18, w12
	umov	w12, v16.b[14]
	fmov	s19, w13
	umov	w13, v16.b[9]
	fmov	s20, w14
	umov	w14, v16.b[13]
	fmov	s21, w16
	mov	v17.s[1], w9
	umov	w9, v16.b[11]
	umov	w16, v16.b[15]
	fmov	s22, w17
	fmov	s16, w11
	mov	v18.s[1], w8
	fmov	s23, w12
	mov	v19.s[1], w10
	mov	v20.s[1], w15
	mov	v21.s[1], w13
	mov	v22.s[1], w9
	mov	v16.s[1], w14
	ushll	v17.2d, v17.2s, #0
	mov	v23.s[1], w16
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v16.2d, v16.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v16.2d, v16.2d, #63
	cmlt	v18.2d, v18.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	bif	v0.16b, v27.16b, v17.16b
	ldp	q27, q17, [sp, #32]
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v23.2d, v23.2d, #0
	bif	v1.16b, v26.16b, v18.16b
	ldp	q26, q18, [sp, #96]
	bif	v2.16b, v27.16b, v19.16b
	bif	v3.16b, v17.16b, v20.16b
	bif	v4.16b, v25.16b, v21.16b
	bif	v5.16b, v24.16b, v22.16b
	bif	v6.16b, v26.16b, v16.16b
	bif	v7.16b, v18.16b, v23.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	v16.2d, #20.00000000
	ldp	q27, q26, [sp]
	ldp	q25, q24, [sp, #64]
	fcmgt	v17.2d, v16.2d, v7.2d
	fcmgt	v18.2d, v16.2d, v6.2d
	fcmgt	v19.2d, v16.2d, v5.2d
	fcmgt	v20.2d, v16.2d, v4.2d
	fcmgt	v21.2d, v16.2d, v3.2d
	fcmgt	v22.2d, v16.2d, v2.2d
	fcmgt	v23.2d, v16.2d, v1.2d
	fcmgt	v16.2d, v16.2d, v0.2d
	uzp1	v17.4s, v18.4s, v17.4s
	uzp1	v18.4s, v20.4s, v19.4s
	uzp1	v19.4s, v22.4s, v21.4s
	uzp1	v16.4s, v16.4s, v23.4s
	uzp1	v17.8h, v18.8h, v17.8h
	uzp1	v16.8h, v16.8h, v19.8h
	mvn	v17.16b, v17.16b
	mvn	v16.16b, v16.16b
	uzp1	v16.16b, v16.16b, v17.16b
	ldr	q17, [sp, #128]
	and	v16.16b, v16.16b, v17.16b
	umov	w11, v16.b[0]
	umov	w12, v16.b[2]
	umov	w9, v16.b[1]
	umov	w13, v16.b[4]
	umov	w14, v16.b[6]
	umov	w16, v16.b[8]
	umov	w8, v16.b[3]
	umov	w17, v16.b[10]
	umov	w10, v16.b[5]
	umov	w15, v16.b[7]
	fmov	s17, w11
	umov	w11, v16.b[12]
	fmov	s18, w12
	umov	w12, v16.b[14]
	fmov	s19, w13
	umov	w13, v16.b[9]
	fmov	s20, w14
	umov	w14, v16.b[13]
	fmov	s21, w16
	mov	v17.s[1], w9
	umov	w9, v16.b[11]
	umov	w16, v16.b[15]
	fmov	s22, w17
	fmov	s16, w11
	mov	v18.s[1], w8
	fmov	s23, w12
	mov	v19.s[1], w10
	mov	v20.s[1], w15
	mov	v21.s[1], w13
	mov	v22.s[1], w9
	mov	v16.s[1], w14
	ushll	v17.2d, v17.2s, #0
	mov	v23.s[1], w16
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v16.2d, v16.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v16.2d, v16.2d, #63
	cmlt	v18.2d, v18.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	bif	v0.16b, v27.16b, v17.16b
	ldp	q27, q17, [sp, #32]
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v23.2d, v23.2d, #0
	bif	v1.16b, v26.16b, v18.16b
	ldp	q26, q18, [sp, #96]
	bif	v2.16b, v27.16b, v19.16b
	bif	v3.16b, v17.16b, v20.16b
	bif	v4.16b, v25.16b, v21.16b
	bif	v5.16b, v24.16b, v22.16b
	bif	v6.16b, v26.16b, v16.16b
	bif	v7.16b, v18.16b, v23.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q27, q26, [sp]
	ldp	q25, q24, [sp, #64]
	fcmge	v17.2d, v7.2d, v16.2d
	fcmge	v18.2d, v6.2d, v16.2d
	fcmge	v19.2d, v5.2d, v16.2d
	fcmge	v20.2d, v4.2d, v16.2d
	fcmge	v21.2d, v3.2d, v16.2d
	fcmge	v22.2d, v2.2d, v16.2d
	fcmge	v23.2d, v1.2d, v16.2d
	fcmge	v16.2d, v0.2d, v16.2d
	uzp1	v17.4s, v18.4s, v17.4s
	uzp1	v18.4s, v20.4s, v19.4s
	uzp1	v19.4s, v22.4s, v21.4s
	uzp1	v16.4s, v16.4s, v23.4s
	uzp1	v17.8h, v18.8h, v17.8h
	uzp1	v16.8h, v16.8h, v19.8h
	mvn	v17.16b, v17.16b
	mvn	v16.16b, v16.16b
	uzp1	v16.16b, v16.16b, v17.16b
	ldr	q17, [sp, #128]
	and	v16.16b, v16.16b, v17.16b
	umov	w11, v16.b[0]
	umov	w12, v16.b[2]
	umov	w9, v16.b[1]
	umov	w13, v16.b[4]
	umov	w14, v16.b[6]
	umov	w16, v16.b[8]
	umov	w8, v16.b[3]
	umov	w17, v16.b[10]
	umov	w10, v16.b[5]
	umov	w15, v16.b[7]
	fmov	s17, w11
	umov	w11, v16.b[12]
	fmov	s18, w12
	umov	w12, v16.b[14]
	fmov	s19, w13
	umov	w13, v16.b[9]
	fmov	s20, w14
	umov	w14, v16.b[13]
	fmov	s21, w16
	mov	v17.s[1], w9
	umov	w9, v16.b[11]
	umov	w16, v16.b[15]
	fmov	s22, w17
	fmov	s16, w11
	mov	v18.s[1], w8
	fmov	s23, w12
	mov	v19.s[1], w10
	mov	v20.s[1], w15
	mov	v21.s[1], w13
	mov	v22.s[1], w9
	mov	v16.s[1], w14
	ushll	v17.2d, v17.2s, #0
	mov	v23.s[1], w16
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v16.2d, v16.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v16.2d, v16.2d, #63
	cmlt	v18.2d, v18.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	bif	v0.16b, v27.16b, v17.16b
	ldp	q27, q17, [sp, #32]
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v23.2d, v23.2d, #0
	bif	v1.16b, v26.16b, v18.16b
	ldp	q26, q18, [sp, #96]
	bif	v2.16b, v27.16b, v19.16b
	bif	v3.16b, v17.16b, v20.16b
	bif	v4.16b, v25.16b, v21.16b
	bif	v5.16b, v24.16b, v22.16b
	bif	v6.16b, v26.16b, v16.16b
	bif	v7.16b, v18.16b, v23.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcmle	v16.2d, v7.2d, #0.0
	fcmle	v17.2d, v6.2d, #0.0
	fcmle	v18.2d, v5.2d, #0.0
	fcmle	v19.2d, v4.2d, #0.0
	ldp	q27, q26, [sp]
	fcmle	v20.2d, v3.2d, #0.0
	fcmle	v21.2d, v2.2d, #0.0
	fcmle	v22.2d, v1.2d, #0.0
	fcmle	v23.2d, v0.2d, #0.0
	ldp	q25, q24, [sp, #64]
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v19.4s, v18.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v16.8h, v17.8h, v16.8h
	uzp1	v17.8h, v19.8h, v18.8h
	mvn	v16.16b, v16.16b
	mvn	v17.16b, v17.16b
	uzp1	v16.16b, v17.16b, v16.16b
	ldr	q17, [sp, #128]
	and	v16.16b, v16.16b, v17.16b
	umov	w11, v16.b[0]
	umov	w12, v16.b[2]
	umov	w9, v16.b[1]
	umov	w13, v16.b[4]
	umov	w14, v16.b[6]
	umov	w16, v16.b[8]
	umov	w8, v16.b[3]
	umov	w17, v16.b[10]
	umov	w10, v16.b[5]
	umov	w15, v16.b[7]
	fmov	s17, w11
	umov	w11, v16.b[12]
	fmov	s18, w12
	umov	w12, v16.b[14]
	fmov	s19, w13
	umov	w13, v16.b[9]
	fmov	s20, w14
	umov	w14, v16.b[13]
	fmov	s21, w16
	mov	v17.s[1], w9
	umov	w9, v16.b[11]
	umov	w16, v16.b[15]
	fmov	s22, w17
	fmov	s16, w11
	mov	v18.s[1], w8
	fmov	s23, w12
	mov	v19.s[1], w10
	mov	v20.s[1], w15
	mov	v21.s[1], w13
	mov	v22.s[1], w9
	mov	v16.s[1], w14
	ushll	v17.2d, v17.2s, #0
	mov	v23.s[1], w16
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v16.2d, v16.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v16.2d, v16.2d, #63
	cmlt	v18.2d, v18.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	bif	v0.16b, v27.16b, v17.16b
	ldp	q27, q17, [sp, #32]
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v23.2d, v23.2d, #0
	bif	v1.16b, v26.16b, v18.16b
	ldp	q26, q18, [sp, #96]
	bif	v2.16b, v27.16b, v19.16b
	bif	v3.16b, v17.16b, v20.16b
	bif	v4.16b, v25.16b, v21.16b
	bif	v5.16b, v24.16b, v22.16b
	bif	v6.16b, v26.16b, v16.16b
	bif	v7.16b, v18.16b, v23.16b
	ret
                                        // -- End function
