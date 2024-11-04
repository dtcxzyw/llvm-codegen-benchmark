func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	umov	w11, v0.b[8]
	umov	w9, v0.b[4]
	ldr	q16, [sp, #128]
	umov	w8, v0.b[2]
	umov	w12, v0.b[9]
	umov	w14, v0.b[6]
	umov	w10, v0.b[3]
	ldp	q27, q26, [sp, #64]
	umov	w13, v0.b[5]
	umov	w15, v0.b[13]
	fmov	s19, w11
	fmov	s18, w9
	umov	w9, v0.b[14]
	fmov	s17, w8
	ldp	q25, q24, [sp, #96]
	umov	w8, v0.b[7]
	umov	w11, v0.b[10]
	fmov	s20, w14
	mov	v19.s[1], w12
	umov	w12, v0.b[12]
	mov	v18.s[1], w13
	mov	v17.s[1], w10
	umov	w10, v0.b[15]
	umov	w13, v0.b[11]
	fmov	s21, w9
	umov	w9, v0.b[0]
	mov	v20.s[1], w8
	umov	w8, v0.b[1]
	fmov	s0, w11
	fmov	s22, w12
	ushll	v19.2d, v19.2s, #0
	ushll	v18.2d, v18.2s, #0
	mov	v21.s[1], w10
	ushll	v17.2d, v17.2s, #0
	mov	v0.s[1], w13
	fmov	s23, w9
	mov	v22.s[1], w15
	shl	v19.2d, v19.2d, #63
	ushll	v20.2d, v20.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	mov	v23.s[1], w8
	mov	x8, #4886405595696988160        // =0x43d0000000000000
	ushll	v21.2d, v21.2s, #0
	ushll	v0.2d, v0.2s, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v20.2d, v20.2d, #63
	ushll	v22.2d, v22.2s, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	shl	v21.2d, v21.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v0.2d, v0.2d, #63
	bif	v5.16b, v26.16b, v19.16b
	shl	v22.2d, v22.2d, #63
	cmlt	v20.2d, v20.2d, #0
	cmlt	v19.2d, v21.2d, #0
	ldp	q21, q26, [sp]
	shl	v23.2d, v23.2d, #63
	cmlt	v0.2d, v0.2d, #0
	cmlt	v22.2d, v22.2d, #0
	bif	v4.16b, v27.16b, v20.16b
	bit	v16.16b, v21.16b, v19.16b
	ldp	q21, q19, [sp, #32]
	cmlt	v23.2d, v23.2d, #0
	bsl	v0.16b, v6.16b, v25.16b
	mov	v6.16b, v22.16b
	bif	v2.16b, v21.16b, v17.16b
	bif	v3.16b, v19.16b, v18.16b
	bif	v1.16b, v26.16b, v23.16b
	bsl	v6.16b, v7.16b, v24.16b
	dup	v7.2d, x8
	mov	x8, #-4336966441157787648       // =0xc3d0000000000000
	dup	v18.2d, x8
	fcmgt	v17.2d, v7.2d, v16.2d
	fcmgt	v20.2d, v7.2d, v0.2d
	fcmgt	v21.2d, v7.2d, v5.2d
	fcmgt	v19.2d, v7.2d, v6.2d
	fcmgt	v22.2d, v7.2d, v4.2d
	fcmgt	v23.2d, v7.2d, v3.2d
	fcmgt	v24.2d, v7.2d, v2.2d
	fcmgt	v7.2d, v7.2d, v1.2d
	fcmge	v16.2d, v16.2d, v18.2d
	fcmge	v6.2d, v6.2d, v18.2d
	fcmge	v0.2d, v0.2d, v18.2d
	fcmge	v5.2d, v5.2d, v18.2d
	fcmge	v4.2d, v4.2d, v18.2d
	fcmge	v3.2d, v3.2d, v18.2d
	fcmge	v2.2d, v2.2d, v18.2d
	fcmge	v1.2d, v1.2d, v18.2d
	uzp1	v17.4s, v19.4s, v17.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v7.4s, v7.4s, v24.4s
	uzp1	v6.4s, v6.4s, v16.4s
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v18.8h, v17.8h
	uzp1	v4.8h, v7.8h, v19.8h
	uzp1	v0.8h, v0.8h, v6.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v0.16b, v1.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	umov	w11, v0.b[8]
	umov	w8, v0.b[2]
	ldr	q16, [sp, #128]
	umov	w9, v0.b[4]
	umov	w12, v0.b[9]
	umov	w14, v0.b[6]
	umov	w13, v0.b[5]
	ldp	q25, q24, [sp, #96]
	umov	w10, v0.b[3]
	umov	w15, v0.b[13]
	fmov	s19, w11
	fmov	s17, w8
	umov	w8, v0.b[7]
	fmov	s18, w9
	ldp	q27, q26, [sp, #64]
	umov	w9, v0.b[14]
	umov	w11, v0.b[10]
	fmov	s20, w14
	mov	v19.s[1], w12
	umov	w12, v0.b[12]
	mov	v17.s[1], w10
	mov	v18.s[1], w13
	umov	w13, v0.b[11]
	umov	w10, v0.b[15]
	mov	v20.s[1], w8
	umov	w8, v0.b[1]
	fmov	s21, w9
	umov	w9, v0.b[0]
	fmov	s0, w11
	fmov	s22, w12
	ushll	v19.2d, v19.2s, #0
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	mov	v0.s[1], w13
	mov	v21.s[1], w10
	ushll	v20.2d, v20.2s, #0
	mov	v22.s[1], w15
	fmov	s23, w9
	shl	v19.2d, v19.2d, #63
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	shl	v20.2d, v20.2d, #63
	ushll	v0.2d, v0.2s, #0
	mov	v23.s[1], w8
	mov	x8, #60292                      // =0xeb84
	movk	x8, #42129, lsl #16
	ushll	v22.2d, v22.2s, #0
	ushll	v21.2d, v21.2s, #0
	movk	x8, #2837, lsl #32
	cmlt	v19.2d, v19.2d, #0
	cmlt	v17.2d, v17.2d, #0
	movk	x8, #1485, lsl #48
	shl	v0.2d, v0.2d, #63
	cmlt	v18.2d, v18.2d, #0
	shl	v22.2d, v22.2d, #63
	shl	v21.2d, v21.2d, #63
	ushll	v23.2d, v23.2s, #0
	bif	v5.16b, v26.16b, v19.16b
	cmlt	v20.2d, v20.2d, #0
	cmlt	v0.2d, v0.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v19.2d, v21.2d, #0
	shl	v23.2d, v23.2d, #63
	ldp	q21, q26, [sp]
	bif	v4.16b, v27.16b, v20.16b
	bsl	v0.16b, v6.16b, v25.16b
	mov	v6.16b, v22.16b
	cmlt	v23.2d, v23.2d, #0
	bit	v16.16b, v21.16b, v19.16b
	ldp	q21, q19, [sp, #32]
	bsl	v6.16b, v7.16b, v24.16b
	dup	v7.2d, x8
	mov	x8, #20996                      // =0x5204
	movk	x8, #43897, lsl #16
	bif	v2.16b, v21.16b, v17.16b
	bif	v3.16b, v19.16b, v18.16b
	movk	x8, #22755, lsl #32
	bif	v1.16b, v26.16b, v23.16b
	movk	x8, #29654, lsl #48
	fcmgt	v17.2d, v16.2d, v7.2d
	fcmgt	v20.2d, v0.2d, v7.2d
	dup	v18.2d, x8
	fcmgt	v19.2d, v6.2d, v7.2d
	fcmgt	v21.2d, v5.2d, v7.2d
	fcmgt	v22.2d, v4.2d, v7.2d
	fcmgt	v23.2d, v3.2d, v7.2d
	fcmgt	v24.2d, v2.2d, v7.2d
	fcmgt	v7.2d, v1.2d, v7.2d
	fcmgt	v16.2d, v18.2d, v16.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v0.2d, v18.2d, v0.2d
	fcmgt	v5.2d, v18.2d, v5.2d
	fcmgt	v4.2d, v18.2d, v4.2d
	fcmgt	v3.2d, v18.2d, v3.2d
	fcmgt	v2.2d, v18.2d, v2.2d
	fcmgt	v1.2d, v18.2d, v1.2d
	uzp1	v17.4s, v19.4s, v17.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v7.4s, v7.4s, v24.4s
	uzp1	v6.4s, v6.4s, v16.4s
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v18.8h, v17.8h
	uzp1	v4.8h, v7.8h, v19.8h
	uzp1	v0.8h, v0.8h, v6.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v0.16b, v1.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	umov	w11, v0.b[8]
	umov	w9, v0.b[4]
	ldr	q16, [sp, #128]
	umov	w8, v0.b[2]
	umov	w12, v0.b[9]
	umov	w14, v0.b[6]
	umov	w10, v0.b[3]
	ldp	q27, q26, [sp, #64]
	umov	w13, v0.b[5]
	umov	w15, v0.b[13]
	fmov	s19, w11
	fmov	s18, w9
	umov	w9, v0.b[14]
	fmov	s17, w8
	ldp	q25, q24, [sp, #96]
	umov	w8, v0.b[7]
	umov	w11, v0.b[10]
	fmov	s20, w14
	mov	v19.s[1], w12
	umov	w12, v0.b[12]
	mov	v18.s[1], w13
	mov	v17.s[1], w10
	umov	w10, v0.b[15]
	umov	w13, v0.b[11]
	fmov	s21, w9
	umov	w9, v0.b[0]
	mov	v20.s[1], w8
	umov	w8, v0.b[1]
	fmov	s0, w11
	fmov	s22, w12
	ushll	v19.2d, v19.2s, #0
	ushll	v18.2d, v18.2s, #0
	mov	v21.s[1], w10
	ushll	v17.2d, v17.2s, #0
	mov	v0.s[1], w13
	fmov	s23, w9
	mov	v22.s[1], w15
	shl	v19.2d, v19.2d, #63
	ushll	v20.2d, v20.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	mov	v23.s[1], w8
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	ushll	v21.2d, v21.2s, #0
	ushll	v0.2d, v0.2s, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v20.2d, v20.2d, #63
	ushll	v22.2d, v22.2s, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	shl	v21.2d, v21.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v0.2d, v0.2d, #63
	bif	v5.16b, v26.16b, v19.16b
	shl	v22.2d, v22.2d, #63
	cmlt	v20.2d, v20.2d, #0
	cmlt	v19.2d, v21.2d, #0
	ldp	q21, q26, [sp]
	shl	v23.2d, v23.2d, #63
	cmlt	v0.2d, v0.2d, #0
	cmlt	v22.2d, v22.2d, #0
	bif	v4.16b, v27.16b, v20.16b
	bit	v16.16b, v21.16b, v19.16b
	ldp	q21, q19, [sp, #32]
	cmlt	v23.2d, v23.2d, #0
	bsl	v0.16b, v6.16b, v25.16b
	mov	v6.16b, v22.16b
	bif	v2.16b, v21.16b, v17.16b
	bif	v3.16b, v19.16b, v18.16b
	bif	v1.16b, v26.16b, v23.16b
	bsl	v6.16b, v7.16b, v24.16b
	dup	v7.2d, x8
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	dup	v18.2d, x8
	fcmge	v17.2d, v16.2d, v7.2d
	fcmge	v20.2d, v0.2d, v7.2d
	fcmge	v21.2d, v5.2d, v7.2d
	fcmge	v19.2d, v6.2d, v7.2d
	fcmge	v22.2d, v4.2d, v7.2d
	fcmge	v23.2d, v3.2d, v7.2d
	fcmge	v24.2d, v2.2d, v7.2d
	fcmge	v7.2d, v1.2d, v7.2d
	fcmgt	v16.2d, v18.2d, v16.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v0.2d, v18.2d, v0.2d
	fcmgt	v5.2d, v18.2d, v5.2d
	fcmgt	v4.2d, v18.2d, v4.2d
	fcmgt	v3.2d, v18.2d, v3.2d
	fcmgt	v2.2d, v18.2d, v2.2d
	fcmgt	v1.2d, v18.2d, v1.2d
	uzp1	v17.4s, v19.4s, v17.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v7.4s, v7.4s, v24.4s
	uzp1	v6.4s, v6.4s, v16.4s
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v18.8h, v17.8h
	uzp1	v4.8h, v7.8h, v19.8h
	uzp1	v0.8h, v0.8h, v6.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v0.16b, v1.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
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
	fmov	s22, w10
	fmov	s19, w14
	fmov	s21, w9
	ushll	v18.2d, v18.2s, #0
	ushll	v16.2d, v16.2s, #0
	mov	v0.s[1], w12
	mov	v20.s[1], w16
	mov	v22.s[1], w17
	mov	v19.s[1], w13
	ushll	v17.2d, v17.2s, #0
	mov	v21.s[1], w11
	shl	v18.2d, v18.2d, #63
	shl	v16.2d, v16.2d, #63
	ushll	v0.2d, v0.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v22.2d, v22.2s, #0
	cmlt	v18.2d, v18.2d, #0
	ushll	v19.2d, v19.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v21.2d, v21.2s, #0
	cmlt	v16.2d, v16.2d, #0
	shl	v0.2d, v0.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v22.2d, v22.2d, #63
	bif	v7.16b, v24.16b, v18.16b
	ldp	q18, q24, [sp]
	shl	v21.2d, v21.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v17.2d, v17.2d, #0
	cmlt	v0.2d, v0.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v22.2d, v22.2d, #0
	bif	v1.16b, v24.16b, v16.16b
	cmlt	v21.2d, v21.2d, #0
	cmlt	v19.2d, v19.2d, #0
	bif	v18.16b, v23.16b, v21.16b
	ldp	q21, q27, [sp, #48]
	ldr	q23, [sp, #32]
	fcmeq	v24.2d, v1.2d, #0.0
	bsl	v0.16b, v4.16b, v27.16b
	mov	v4.16b, v20.16b
	bif	v2.16b, v23.16b, v17.16b
	bif	v3.16b, v21.16b, v19.16b
	fcmeq	v16.2d, v18.2d, #0.0
	fcmeq	v17.2d, v7.2d, #0.0
	bsl	v4.16b, v5.16b, v26.16b
	mov	v5.16b, v22.16b
	fcmeq	v21.2d, v0.2d, #0.0
	fcmeq	v23.2d, v2.2d, #0.0
	fcmeq	v22.2d, v3.2d, #0.0
	bsl	v5.16b, v6.16b, v25.16b
	fmov	v6.2d, #1.00000000
	fcmeq	v20.2d, v4.2d, #0.0
	fcmeq	v19.2d, v5.2d, #0.0
	fcmgt	v18.2d, v6.2d, v18.2d
	fcmgt	v7.2d, v6.2d, v7.2d
	fcmgt	v5.2d, v6.2d, v5.2d
	fcmgt	v4.2d, v6.2d, v4.2d
	fcmgt	v0.2d, v6.2d, v0.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	fcmgt	v1.2d, v6.2d, v1.2d
	uzp1	v6.4s, v17.4s, v16.4s
	uzp1	v17.4s, v22.4s, v21.4s
	uzp1	v16.4s, v20.4s, v19.4s
	uzp1	v19.4s, v24.4s, v23.4s
	uzp1	v7.4s, v7.4s, v18.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v16.8h, v6.8h
	uzp1	v3.8h, v19.8h, v17.8h
	uzp1	v4.8h, v4.8h, v7.8h
	uzp1	v0.8h, v1.8h, v0.8h
	mvn	v1.16b, v2.16b
	mvn	v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
