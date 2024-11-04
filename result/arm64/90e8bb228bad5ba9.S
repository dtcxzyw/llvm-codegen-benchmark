func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #112]
	umov	w8, v0.b[0]
	ldp	q18, q19, [sp]
	umov	w9, v0.b[1]
	umov	w10, v0.b[2]
	umov	w11, v0.b[4]
	mov	x12, #246290604621824           // =0xe00000000000
	fadd	v7.2d, v7.2d, v17.2d
	ldp	q22, q17, [sp, #48]
	fadd	v16.2d, v18.2d, v16.2d
	ldp	q18, q20, [sp, #80]
	movk	x12, #16495, lsl #48
	ldr	q21, [sp, #32]
	umov	w13, v0.b[7]
	fadd	v4.2d, v4.2d, v17.2d
	fadd	v17.2d, v1.2d, v19.2d
	dup	v1.2d, x12
	fadd	v5.2d, v5.2d, v18.2d
	fmov	s18, w8
	fadd	v6.2d, v6.2d, v20.2d
	umov	w8, v0.b[3]
	umov	w12, v0.b[6]
	fmov	s19, w10
	umov	w10, v0.b[8]
	fmov	s20, w11
	umov	w11, v0.b[9]
	mov	v18.s[1], w9
	umov	w9, v0.b[5]
	fadd	v3.2d, v3.2d, v22.2d
	fadd	v2.2d, v2.2d, v21.2d
	fcmgt	v21.2d, v5.2d, v1.2d
	fcmgt	v22.2d, v6.2d, v1.2d
	fcmgt	v23.2d, v7.2d, v1.2d
	mov	v19.s[1], w8
	fmov	s25, w12
	umov	w8, v0.b[10]
	fmov	s26, w10
	umov	w10, v0.b[14]
	mov	v20.s[1], w9
	umov	w9, v0.b[12]
	fcmgt	v24.2d, v16.2d, v1.2d
	mov	v25.s[1], w13
	umov	w12, v0.b[13]
	umov	w13, v0.b[15]
	mov	v26.s[1], w11
	umov	w11, v0.b[11]
	bit	v7.16b, v1.16b, v23.16b
	fmov	s23, w8
	bit	v6.16b, v1.16b, v22.16b
	bit	v5.16b, v1.16b, v21.16b
	fmov	s22, w9
	fmov	s21, w10
	bit	v16.16b, v1.16b, v24.16b
	fcmgt	v24.2d, v4.2d, v1.2d
	fcmgt	v0.2d, v2.2d, v1.2d
	ushll	v18.2d, v18.2s, #0
	mov	v23.s[1], w11
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	mov	v22.s[1], w12
	mov	v21.s[1], w13
	ushll	v25.2d, v25.2s, #0
	ushll	v26.2d, v26.2s, #0
	shl	v18.2d, v18.2d, #63
	bit	v4.16b, v1.16b, v24.16b
	fcmgt	v24.2d, v17.2d, v1.2d
	bit	v2.16b, v1.16b, v0.16b
	ushll	v23.2d, v23.2s, #0
	fcmgt	v0.2d, v3.2d, v1.2d
	shl	v19.2d, v19.2d, #63
	ushll	v22.2d, v22.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v20.2d, v20.2d, #63
	bit	v17.16b, v1.16b, v24.16b
	shl	v24.2d, v25.2d, #63
	shl	v25.2d, v26.2d, #63
	shl	v23.2d, v23.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v21.2d, v21.2d, #63
	bit	v3.16b, v1.16b, v0.16b
	cmge	v0.2d, v18.2d, #0
	cmge	v1.2d, v19.2d, #0
	cmge	v18.2d, v20.2d, #0
	cmge	v19.2d, v24.2d, #0
	cmge	v20.2d, v25.2d, #0
	cmge	v23.2d, v23.2d, #0
	cmge	v22.2d, v22.2d, #0
	cmge	v21.2d, v21.2d, #0
	and	v0.16b, v17.16b, v0.16b
	and	v1.16b, v2.16b, v1.16b
	and	v2.16b, v3.16b, v18.16b
	and	v3.16b, v4.16b, v19.16b
	and	v4.16b, v5.16b, v20.16b
	and	v5.16b, v6.16b, v23.16b
	and	v6.16b, v7.16b, v22.16b
	and	v7.16b, v16.16b, v21.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q19, q16, [sp, #112]
	umov	w8, v0.b[0]
	ldp	q17, q18, [sp]
	umov	w10, v0.b[2]
	umov	w9, v0.b[1]
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	fadd	v7.2d, v7.2d, v19.2d
	ldp	q19, q20, [sp, #80]
	fadd	v16.2d, v17.2d, v16.2d
	ldp	q22, q17, [sp, #48]
	ldr	q21, [sp, #32]
	fadd	v1.2d, v1.2d, v18.2d
	fadd	v5.2d, v5.2d, v19.2d
	fmov	s19, w10
	umov	w10, v0.b[8]
	fadd	v4.2d, v4.2d, v17.2d
	fadd	v17.2d, v3.2d, v22.2d
	fmov	s3, w8
	umov	w8, v0.b[6]
	fadd	v6.2d, v6.2d, v20.2d
	fmov	s20, w12
	mov	v19.s[1], w11
	umov	w11, v0.b[7]
	umov	w12, v0.b[9]
	mov	v3.s[1], w9
	umov	w9, v0.b[5]
	fadd	v2.2d, v2.2d, v21.2d
	fcmlt	v23.2d, v7.2d, #0.0
	fmov	s25, w10
	fcmlt	v24.2d, v16.2d, #0.0
	fmov	s22, w8
	umov	w8, v0.b[10]
	fcmlt	v21.2d, v6.2d, #0.0
	umov	w10, v0.b[12]
	ushll	v19.2d, v19.2s, #0
	fcmlt	v18.2d, v5.2d, #0.0
	mov	v20.s[1], w9
	mov	v25.s[1], w12
	umov	w9, v0.b[11]
	mov	v22.s[1], w11
	umov	w11, v0.b[14]
	umov	w12, v0.b[13]
	fmov	s26, w8
	umov	w8, v0.b[15]
	fcmlt	v0.2d, v17.2d, #0.0
	bic	v7.16b, v7.16b, v23.16b
	fcmlt	v23.2d, v2.2d, #0.0
	ushll	v3.2d, v3.2s, #0
	ushll	v20.2d, v20.2s, #0
	bic	v16.16b, v16.16b, v24.16b
	fcmlt	v24.2d, v4.2d, #0.0
	ushll	v22.2d, v22.2s, #0
	bic	v6.16b, v6.16b, v21.16b
	fmov	s21, w10
	mov	v26.s[1], w9
	bic	v17.16b, v17.16b, v0.16b
	fcmlt	v0.2d, v1.2d, #0.0
	bic	v2.16b, v2.16b, v23.16b
	ushll	v23.2d, v25.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v22.2d, v22.2d, #63
	bic	v5.16b, v5.16b, v18.16b
	fmov	s18, w11
	mov	v21.s[1], w12
	fmov	v25.2d, #1.00000000
	bic	v4.16b, v4.16b, v24.16b
	ushll	v24.2d, v26.2s, #0
	shl	v23.2d, v23.2d, #63
	bic	v0.16b, v1.16b, v0.16b
	cmlt	v1.2d, v3.2d, #0
	cmlt	v3.2d, v19.2d, #0
	cmlt	v19.2d, v20.2d, #0
	cmlt	v20.2d, v22.2d, #0
	mov	v18.s[1], w8
	ushll	v21.2d, v21.2s, #0
	shl	v24.2d, v24.2d, #63
	cmlt	v22.2d, v23.2d, #0
	bit	v0.16b, v25.16b, v1.16b
	mov	v1.16b, v3.16b
	mov	v3.16b, v20.16b
	shl	v21.2d, v21.2d, #63
	cmlt	v23.2d, v24.2d, #0
	ushll	v18.2d, v18.2s, #0
	bsl	v3.16b, v25.16b, v4.16b
	mov	v4.16b, v22.16b
	bsl	v1.16b, v25.16b, v2.16b
	cmlt	v21.2d, v21.2d, #0
	mov	v2.16b, v19.16b
	shl	v18.2d, v18.2d, #63
	bsl	v4.16b, v25.16b, v5.16b
	mov	v5.16b, v23.16b
	bsl	v2.16b, v25.16b, v17.16b
	cmlt	v18.2d, v18.2d, #0
	bsl	v5.16b, v25.16b, v6.16b
	mov	v6.16b, v21.16b
	bsl	v6.16b, v25.16b, v7.16b
	mov	v7.16b, v18.16b
	bsl	v7.16b, v25.16b, v16.16b
	ret
                                        // -- End function
