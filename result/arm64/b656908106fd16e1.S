func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldr	q16, [sp, #128]
	ldr	q17, [sp]
	umov	w8, v0.b[0]
	umov	w9, v0.b[1]
	umov	w10, v0.b[2]
	umov	w11, v0.b[4]
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q17, q18, [sp, #96]
	mov	x12, #4632233691727265792       // =0x4049000000000000
	umov	w13, v0.b[7]
	fmov	s19, w10
	umov	w10, v0.b[8]
	fmov	s20, w11
	umov	w11, v0.b[9]
	fmov	s26, w10
	umov	w10, v0.b[14]
	mov	v26.s[1], w11
	umov	w11, v0.b[11]
	ushll	v26.2d, v26.2s, #0
	fdiv	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #80]
	fdiv	v7.2d, v7.2d, v18.2d
	fdiv	v17.2d, v5.2d, v17.2d
	ldp	q18, q5, [sp, #48]
	fdiv	v4.2d, v4.2d, v5.2d
	ldr	q5, [sp, #32]
	fdiv	v5.2d, v2.2d, v5.2d
	ldr	q2, [sp, #16]
	fdiv	v2.2d, v1.2d, v2.2d
	fdiv	v1.2d, v3.2d, v18.2d
	fmov	s18, w8
	dup	v3.2d, x12
	umov	w8, v0.b[3]
	umov	w12, v0.b[6]
	mov	v18.s[1], w9
	umov	w9, v0.b[5]
	fcmgt	v21.2d, v17.2d, v3.2d
	fcmgt	v22.2d, v6.2d, v3.2d
	fcmgt	v23.2d, v7.2d, v3.2d
	fcmgt	v24.2d, v16.2d, v3.2d
	mov	v19.s[1], w8
	fmov	s25, w12
	umov	w8, v0.b[10]
	umov	w12, v0.b[13]
	mov	v20.s[1], w9
	umov	w9, v0.b[12]
	bit	v17.16b, v3.16b, v21.16b
	mov	v25.s[1], w13
	umov	w13, v0.b[15]
	bit	v7.16b, v3.16b, v23.16b
	fmov	s23, w8
	bit	v6.16b, v3.16b, v22.16b
	fmov	s21, w10
	bit	v16.16b, v3.16b, v24.16b
	fcmgt	v24.2d, v4.2d, v3.2d
	fcmgt	v0.2d, v5.2d, v3.2d
	fmov	s22, w9
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	mov	v23.s[1], w11
	mov	v21.s[1], w13
	ushll	v20.2d, v20.2s, #0
	ushll	v25.2d, v25.2s, #0
	mov	v22.s[1], w12
	bit	v4.16b, v3.16b, v24.16b
	fcmgt	v24.2d, v2.2d, v3.2d
	bit	v5.16b, v3.16b, v0.16b
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	ushll	v23.2d, v23.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v20.2d, v20.2d, #63
	ushll	v22.2d, v22.2s, #0
	bit	v2.16b, v3.16b, v24.16b
	shl	v24.2d, v25.2d, #63
	shl	v25.2d, v26.2d, #63
	shl	v23.2d, v23.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	fcmgt	v0.2d, v1.2d, v3.2d
	cmge	v23.2d, v23.2d, #0
	cmge	v21.2d, v21.2d, #0
	cmge	v22.2d, v22.2d, #0
	bif	v3.16b, v1.16b, v0.16b
	cmge	v0.2d, v18.2d, #0
	cmge	v1.2d, v19.2d, #0
	cmge	v18.2d, v20.2d, #0
	cmge	v19.2d, v24.2d, #0
	cmge	v20.2d, v25.2d, #0
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v5.16b, v1.16b
	and	v5.16b, v6.16b, v23.16b
	and	v2.16b, v3.16b, v18.16b
	and	v3.16b, v4.16b, v19.16b
	and	v4.16b, v17.16b, v20.16b
	and	v6.16b, v7.16b, v22.16b
	and	v7.16b, v16.16b, v21.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldr	q16, [sp, #128]
	ldr	q17, [sp]
	umov	w8, v0.b[0]
	umov	w9, v0.b[1]
	umov	w10, v0.b[2]
	umov	w11, v0.b[4]
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q17, q18, [sp, #96]
	mov	x12, #4632233691727265792       // =0x4049000000000000
	umov	w13, v0.b[7]
	fmov	s19, w10
	umov	w10, v0.b[8]
	fmov	s20, w11
	umov	w11, v0.b[9]
	fmov	s26, w10
	umov	w10, v0.b[14]
	mov	v26.s[1], w11
	umov	w11, v0.b[11]
	ushll	v26.2d, v26.2s, #0
	fdiv	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #80]
	fdiv	v7.2d, v7.2d, v18.2d
	fdiv	v17.2d, v5.2d, v17.2d
	ldp	q18, q5, [sp, #48]
	fdiv	v4.2d, v4.2d, v5.2d
	ldr	q5, [sp, #32]
	fdiv	v5.2d, v2.2d, v5.2d
	ldr	q2, [sp, #16]
	fdiv	v2.2d, v1.2d, v2.2d
	fdiv	v1.2d, v3.2d, v18.2d
	fmov	s18, w8
	dup	v3.2d, x12
	umov	w8, v0.b[3]
	umov	w12, v0.b[6]
	mov	v18.s[1], w9
	umov	w9, v0.b[5]
	fcmgt	v21.2d, v3.2d, v17.2d
	fcmgt	v22.2d, v3.2d, v6.2d
	fcmgt	v23.2d, v3.2d, v7.2d
	fcmgt	v24.2d, v3.2d, v16.2d
	mov	v19.s[1], w8
	fmov	s25, w12
	umov	w8, v0.b[10]
	umov	w12, v0.b[13]
	mov	v20.s[1], w9
	umov	w9, v0.b[12]
	bit	v17.16b, v3.16b, v21.16b
	mov	v25.s[1], w13
	umov	w13, v0.b[15]
	bit	v7.16b, v3.16b, v23.16b
	fmov	s23, w8
	bit	v6.16b, v3.16b, v22.16b
	fmov	s21, w10
	bit	v16.16b, v3.16b, v24.16b
	fcmgt	v24.2d, v3.2d, v4.2d
	fcmgt	v0.2d, v3.2d, v5.2d
	fmov	s22, w9
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	mov	v23.s[1], w11
	mov	v21.s[1], w13
	ushll	v20.2d, v20.2s, #0
	ushll	v25.2d, v25.2s, #0
	mov	v22.s[1], w12
	bit	v4.16b, v3.16b, v24.16b
	fcmgt	v24.2d, v3.2d, v2.2d
	bit	v5.16b, v3.16b, v0.16b
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	ushll	v23.2d, v23.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v20.2d, v20.2d, #63
	ushll	v22.2d, v22.2s, #0
	bit	v2.16b, v3.16b, v24.16b
	shl	v24.2d, v25.2d, #63
	shl	v25.2d, v26.2d, #63
	shl	v23.2d, v23.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	fcmgt	v0.2d, v3.2d, v1.2d
	cmge	v23.2d, v23.2d, #0
	cmge	v21.2d, v21.2d, #0
	cmge	v22.2d, v22.2d, #0
	bif	v3.16b, v1.16b, v0.16b
	cmge	v0.2d, v18.2d, #0
	cmge	v1.2d, v19.2d, #0
	cmge	v18.2d, v20.2d, #0
	cmge	v19.2d, v24.2d, #0
	cmge	v20.2d, v25.2d, #0
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v5.16b, v1.16b
	and	v5.16b, v6.16b, v23.16b
	and	v2.16b, v3.16b, v18.16b
	and	v3.16b, v4.16b, v19.16b
	and	v4.16b, v17.16b, v20.16b
	and	v6.16b, v7.16b, v22.16b
	and	v7.16b, v16.16b, v21.16b
	ret
                                        // -- End function
