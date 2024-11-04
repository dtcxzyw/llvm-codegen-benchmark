func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	umov	w8, v0.b[6]
	umov	w11, v0.b[2]
	ldr	q29, [sp, #96]
	umov	w9, v0.b[7]
	umov	w10, v0.b[0]
	umov	w13, v0.b[10]
	umov	w14, v0.b[12]
	ldp	q24, q26, [sp, #64]
	umov	w12, v0.b[4]
	ldp	q30, q28, [sp, #112]
	fmov	s17, w8
	mov	x8, #43516                      // =0xa9fc
	fmov	s19, w11
	movk	x8, #54001, lsl #16
	umov	w11, v0.b[14]
	fmov	s18, w10
	movk	x8, #25165, lsl #32
	fmov	s22, w13
	umov	w13, v0.b[13]
	movk	x8, #48976, lsl #48
	mov	v17.s[1], w9
	umov	w9, v0.b[1]
	dup	v16.2d, x8
	umov	w8, v0.b[8]
	fmov	s23, w14
	umov	w14, v0.b[15]
	fmov	s25, w11
	umov	w10, v0.b[3]
	fmov	s20, w12
	umov	w12, v0.b[9]
	mov	v18.s[1], w9
	umov	w9, v0.b[5]
	ushll	v17.2d, v17.2s, #0
	fmov	s21, w8
	umov	w8, v0.b[11]
	mov	v23.s[1], w13
	mov	v25.s[1], w14
	mov	v19.s[1], w10
	fadd	v0.2d, v24.2d, v16.2d
	ldp	q24, q27, [sp]
	shl	v17.2d, v17.2d, #63
	mov	v21.s[1], w12
	mov	v20.s[1], w9
	ushll	v18.2d, v18.2s, #0
	mov	v22.s[1], w8
	mov	x8, #3689348814741910323        // =0x3333333333333333
	ushll	v23.2d, v23.2s, #0
	movk	x8, #16339, lsl #48
	ushll	v25.2d, v25.2s, #0
	cmlt	v17.2d, v17.2d, #0
	ushll	v19.2d, v19.2s, #0
	fadd	v30.2d, v30.2d, v16.2d
	shl	v18.2d, v18.2d, #63
	ushll	v21.2d, v21.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v23.2d, v23.2d, #63
	ushll	v22.2d, v22.2s, #0
	shl	v25.2d, v25.2d, #63
	bif	v0.16b, v4.16b, v17.16b
	ldp	q4, q17, [sp, #32]
	shl	v19.2d, v19.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v20.2d, v20.2d, #63
	cmlt	v23.2d, v23.2d, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v25.2d, v25.2d, #0
	fadd	v28.2d, v28.2d, v16.2d
	fadd	v29.2d, v29.2d, v16.2d
	fadd	v26.2d, v26.2d, v16.2d
	fadd	v17.2d, v17.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v16.2d, v27.2d, v16.2d
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	bit	v7.16b, v30.16b, v23.16b
	mov	v23.16b, v25.16b
	bit	v5.16b, v26.16b, v21.16b
	dup	v21.2d, x8
	bit	v6.16b, v29.16b, v22.16b
	bit	v1.16b, v16.16b, v18.16b
	bit	v2.16b, v4.16b, v19.16b
	bsl	v23.16b, v28.16b, v24.16b
	bit	v3.16b, v17.16b, v20.16b
	fcmgt	v7.2d, v7.2d, v21.2d
	fcmgt	v0.2d, v0.2d, v21.2d
	fcmgt	v5.2d, v5.2d, v21.2d
	fcmgt	v6.2d, v6.2d, v21.2d
	fcmgt	v2.2d, v2.2d, v21.2d
	fcmgt	v1.2d, v1.2d, v21.2d
	fcmgt	v4.2d, v23.2d, v21.2d
	fcmgt	v3.2d, v3.2d, v21.2d
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v4.4s, v7.4s, v4.4s
	uzp1	v0.4s, v3.4s, v0.4s
	uzp1	v2.8h, v5.8h, v4.8h
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	umov	w11, v0.b[2]
	mov	x8, #536870912                  // =0x20000000
	umov	w10, v0.b[0]
	movk	x8, #45347, lsl #32
	umov	w16, v0.b[12]
	umov	w12, v0.b[1]
	movk	x8, #16298, lsl #48
	umov	w9, v0.b[4]
	umov	w13, v0.b[6]
	dup	v16.2d, x8
	umov	w8, v0.b[3]
	ldr	q28, [sp, #144]
	fmov	s18, w11
	fmov	s17, w10
	umov	w11, v0.b[8]
	umov	w14, v0.b[10]
	ldp	q26, q27, [sp, #112]
	umov	w17, v0.b[14]
	fmov	s23, w16
	umov	w10, v0.b[7]
	mov	v18.s[1], w8
	ldp	q29, q30, [sp, #48]
	umov	w8, v0.b[13]
	mov	v17.s[1], w12
	umov	w12, v0.b[9]
	umov	w15, v0.b[11]
	ldp	q31, q8, [sp, #80]
	umov	w18, v0.b[15]
	fmov	s19, w9
	fmov	s20, w13
	fmov	s21, w11
	fmov	s22, w14
	fmov	s24, w17
	mov	v23.s[1], w8
	umov	w8, v0.b[5]
	ushll	v17.2d, v17.2s, #0
	ldp	q0, q25, [sp, #16]
	mov	v20.s[1], w10
	mov	v21.s[1], w12
	mov	v22.s[1], w15
	mov	v24.s[1], w18
	ushll	v18.2d, v18.2s, #0
	shl	v17.2d, v17.2d, #63
	fadd	v28.2d, v28.2d, v16.2d
	mov	v19.s[1], w8
	ushll	v23.2d, v23.2s, #0
	fadd	v27.2d, v27.2d, v16.2d
	ushll	v20.2d, v20.2s, #0
	fadd	v26.2d, v26.2d, v16.2d
	fadd	v8.2d, v8.2d, v16.2d
	ushll	v24.2d, v24.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v23.2d, v23.2d, #63
	shl	v18.2d, v18.2d, #63
	fadd	v31.2d, v31.2d, v16.2d
	ushll	v19.2d, v19.2s, #0
	shl	v20.2d, v20.2d, #63
	fadd	v30.2d, v30.2d, v16.2d
	shl	v24.2d, v24.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	fadd	v29.2d, v29.2d, v16.2d
	fadd	v16.2d, v25.2d, v16.2d
	cmlt	v23.2d, v23.2d, #0
	shl	v19.2d, v19.2d, #63
	cmlt	v20.2d, v20.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v24.2d, v24.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v18.2d, v18.2d, #0
	bit	v7.16b, v27.16b, v23.16b
	cmlt	v19.2d, v19.2d, #0
	bit	v4.16b, v31.16b, v20.16b
	bit	v1.16b, v16.16b, v17.16b
	bit	v0.16b, v28.16b, v24.16b
	bit	v5.16b, v8.16b, v21.16b
	bit	v6.16b, v26.16b, v22.16b
	bit	v2.16b, v29.16b, v18.16b
	bit	v3.16b, v30.16b, v19.16b
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v0.8h, v5.8h, v0.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v1.16b, v0.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	umov	w8, v0.b[6]
	umov	w11, v0.b[2]
	ldr	q29, [sp, #96]
	umov	w9, v0.b[7]
	umov	w10, v0.b[0]
	umov	w13, v0.b[10]
	umov	w14, v0.b[12]
	ldp	q24, q26, [sp, #64]
	umov	w12, v0.b[1]
	fmov	v16.2d, #-1.00000000
	fmov	s17, w8
	fmov	s19, w11
	umov	w11, v0.b[14]
	umov	w8, v0.b[4]
	ldp	q30, q28, [sp, #112]
	fmov	s18, w10
	umov	w10, v0.b[3]
	fmov	s22, w13
	mov	v17.s[1], w9
	umov	w9, v0.b[8]
	umov	w13, v0.b[13]
	fmov	s23, w14
	umov	w14, v0.b[15]
	fmov	s25, w11
	fmov	s20, w8
	umov	w8, v0.b[9]
	mov	v18.s[1], w12
	mov	v19.s[1], w10
	umov	w10, v0.b[5]
	fadd	v30.2d, v30.2d, v16.2d
	fmov	s21, w9
	umov	w9, v0.b[11]
	ushll	v17.2d, v17.2s, #0
	mov	v23.s[1], w13
	mov	v25.s[1], w14
	fadd	v0.2d, v24.2d, v16.2d
	ldp	q24, q27, [sp]
	ushll	v18.2d, v18.2s, #0
	shl	v17.2d, v17.2d, #63
	mov	v21.s[1], w8
	mov	x8, #60813                      // =0xed8d
	movk	x8, #41141, lsl #16
	mov	v22.s[1], w9
	mov	v20.s[1], w10
	movk	x8, #50935, lsl #32
	ushll	v23.2d, v23.2s, #0
	ushll	v25.2d, v25.2s, #0
	movk	x8, #16048, lsl #48
	cmlt	v17.2d, v17.2d, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v18.2d, v18.2d, #63
	fadd	v28.2d, v28.2d, v16.2d
	ushll	v22.2d, v22.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v23.2d, v23.2d, #63
	shl	v25.2d, v25.2d, #63
	bif	v0.16b, v4.16b, v17.16b
	shl	v19.2d, v19.2d, #63
	ldp	q4, q17, [sp, #32]
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v20.2d, v20.2d, #63
	cmlt	v23.2d, v23.2d, #0
	cmlt	v25.2d, v25.2d, #0
	fadd	v29.2d, v29.2d, v16.2d
	fadd	v26.2d, v26.2d, v16.2d
	fadd	v17.2d, v17.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v16.2d, v27.2d, v16.2d
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	bit	v7.16b, v30.16b, v23.16b
	mov	v23.16b, v25.16b
	bit	v5.16b, v26.16b, v21.16b
	bit	v6.16b, v29.16b, v22.16b
	bit	v1.16b, v16.16b, v18.16b
	bit	v2.16b, v4.16b, v19.16b
	bit	v3.16b, v17.16b, v20.16b
	dup	v21.2d, x8
	bsl	v23.16b, v28.16b, v24.16b
	fcmge	v7.2d, v21.2d, v7.2d
	fcmge	v6.2d, v21.2d, v6.2d
	fcmge	v5.2d, v21.2d, v5.2d
	fcmge	v0.2d, v21.2d, v0.2d
	fcmge	v3.2d, v21.2d, v3.2d
	fcmge	v2.2d, v21.2d, v2.2d
	fcmge	v4.2d, v21.2d, v23.2d
	fcmge	v1.2d, v21.2d, v1.2d
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v0.4s, v3.4s, v0.4s
	uzp1	v4.4s, v7.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v4.8h
	uzp1	v0.8h, v1.8h, v0.8h
	mvn	v1.16b, v2.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
