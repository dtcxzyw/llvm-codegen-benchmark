func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmlt	v22.2d, v3.2d, #0.0
	umov	w9, v0.b[2]
	mov	x13, #7378697629483820646       // =0x6666666666666666
	fcmlt	v20.2d, v1.2d, #0.0
	fcmlt	v23.2d, v7.2d, #0.0
	ldr	q18, [sp]
	fcmlt	v21.2d, v2.2d, #0.0
	umov	w8, v0.b[0]
	movk	x13, #16516, lsl #48
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	fcmlt	v24.2d, v5.2d, #0.0
	bic	v3.16b, v3.16b, v22.16b
	umov	w14, v0.b[6]
	fmov	s22, w9
	bic	v1.16b, v1.16b, v20.16b
	bic	v20.16b, v7.16b, v23.16b
	dup	v7.2d, x13
	umov	w13, v0.b[5]
	fcmlt	v19.2d, v18.2d, #0.0
	bic	v2.16b, v2.16b, v21.16b
	umov	w10, v0.b[1]
	fmov	s21, w8
	mov	v22.s[1], w11
	umov	w8, v0.b[8]
	umov	w9, v0.b[7]
	fmov	s23, w12
	umov	w11, v0.b[10]
	fcmlt	v17.2d, v6.2d, #0.0
	fcmlt	v16.2d, v4.2d, #0.0
	bic	v5.16b, v5.16b, v24.16b
	fmov	s24, w14
	umov	w12, v0.b[12]
	mov	v23.s[1], w13
	umov	w13, v0.b[11]
	mov	v21.s[1], w10
	umov	w10, v0.b[9]
	umov	w14, v0.b[13]
	bic	v18.16b, v18.16b, v19.16b
	fmov	s19, w8
	umov	w8, v0.b[14]
	mov	v24.s[1], w9
	umov	w9, v0.b[15]
	fmov	s0, w11
	bic	v6.16b, v6.16b, v17.16b
	bic	v4.16b, v4.16b, v16.16b
	fmul	v18.2d, v18.2d, v7.2d
	fmul	v20.2d, v20.2d, v7.2d
	fmul	v5.2d, v5.2d, v7.2d
	fmul	v3.2d, v3.2d, v7.2d
	fmul	v2.2d, v2.2d, v7.2d
	mov	v0.s[1], w13
	fmul	v6.2d, v6.2d, v7.2d
	fmul	v1.2d, v1.2d, v7.2d
	fmul	v4.2d, v4.2d, v7.2d
	ushll	v7.2d, v21.2s, #0
	ushll	v21.2d, v22.2s, #0
	ushll	v22.2d, v23.2s, #0
	fmov	s16, w8
	mov	x8, #-137438953473              // =0xffffffdfffffffff
	movk	x8, #16623, lsl #48
	mov	v19.s[1], w10
	ushll	v23.2d, v24.2s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v7.2d, v7.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	dup	v24.2d, x8
	fmov	s17, w12
	shl	v23.2d, v23.2d, #63
	mov	v16.s[1], w9
	shl	v0.2d, v0.2d, #63
	cmlt	v7.2d, v7.2d, #0
	cmlt	v21.2d, v21.2d, #0
	ushll	v19.2d, v19.2s, #0
	cmlt	v22.2d, v22.2d, #0
	mov	v17.s[1], w14
	cmlt	v23.2d, v23.2d, #0
	cmlt	v25.2d, v0.2d, #0
	mov	v0.16b, v7.16b
	ushll	v16.2d, v16.2s, #0
	shl	v19.2d, v19.2d, #63
	ushll	v17.2d, v17.2s, #0
	bsl	v0.16b, v24.16b, v1.16b
	mov	v1.16b, v21.16b
	shl	v16.2d, v16.2d, #63
	cmlt	v19.2d, v19.2d, #0
	shl	v17.2d, v17.2d, #63
	bsl	v1.16b, v24.16b, v2.16b
	mov	v2.16b, v22.16b
	cmlt	v16.2d, v16.2d, #0
	cmlt	v17.2d, v17.2d, #0
	bsl	v2.16b, v24.16b, v3.16b
	mov	v3.16b, v23.16b
	mov	v7.16b, v16.16b
	bsl	v3.16b, v24.16b, v4.16b
	mov	v4.16b, v19.16b
	bsl	v7.16b, v24.16b, v18.16b
	bsl	v4.16b, v24.16b, v5.16b
	mov	v5.16b, v25.16b
	bsl	v5.16b, v24.16b, v6.16b
	mov	v6.16b, v17.16b
	bsl	v6.16b, v24.16b, v20.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4611685880988434432        // =0x3fffffe000000000
	umov	w12, v0.b[4]
	ldr	q20, [sp]
	dup	v16.2d, x8
	umov	w8, v0.b[0]
	umov	w9, v0.b[1]
	mov	x13, #4674736413210574848       // =0x40e0000000000000
	umov	w10, v0.b[2]
	umov	w11, v0.b[3]
	umov	w14, v0.b[10]
	umov	w15, v0.b[14]
	fcmgt	v17.2d, v1.2d, v16.2d
	fcmgt	v24.2d, v4.2d, v16.2d
	fcmgt	v22.2d, v7.2d, v16.2d
	fcmgt	v23.2d, v5.2d, v16.2d
	fcmgt	v25.2d, v20.2d, v16.2d
	fcmgt	v21.2d, v6.2d, v16.2d
	fcmgt	v18.2d, v3.2d, v16.2d
	fcmgt	v19.2d, v2.2d, v16.2d
	bit	v1.16b, v16.16b, v17.16b
	mov	v17.16b, v24.16b
	bit	v7.16b, v16.16b, v22.16b
	fmov	s22, w8
	umov	w8, v0.b[6]
	fmov	s24, w12
	bit	v5.16b, v16.16b, v23.16b
	bit	v20.16b, v16.16b, v25.16b
	fmov	s23, w10
	bsl	v17.16b, v16.16b, v4.16b
	dup	v4.2d, x13
	umov	w13, v0.b[5]
	mov	v22.s[1], w9
	umov	w9, v0.b[7]
	umov	w10, v0.b[8]
	fmov	s25, w8
	mov	v23.s[1], w11
	umov	w11, v0.b[9]
	umov	w12, v0.b[11]
	umov	w8, v0.b[13]
	bit	v6.16b, v16.16b, v21.16b
	mov	v24.s[1], w13
	umov	w13, v0.b[12]
	fmov	s21, w14
	mov	v25.s[1], w9
	umov	w9, v0.b[15]
	fmov	s0, w10
	bit	v2.16b, v16.16b, v19.16b
	bit	v3.16b, v16.16b, v18.16b
	fmov	s16, w15
	mov	v21.s[1], w12
	fmul	v18.2d, v20.2d, v4.2d
	ushll	v20.2d, v22.2s, #0
	fmov	s19, w13
	mov	v0.s[1], w11
	ushll	v22.2d, v23.2s, #0
	mov	v16.s[1], w9
	ushll	v23.2d, v24.2s, #0
	ushll	v24.2d, v25.2s, #0
	shl	v20.2d, v20.2d, #63
	fmul	v7.2d, v7.2d, v4.2d
	fmul	v6.2d, v6.2d, v4.2d
	mov	v19.s[1], w8
	ushll	v21.2d, v21.2s, #0
	shl	v22.2d, v22.2d, #63
	ushll	v0.2d, v0.2s, #0
	shl	v23.2d, v23.2d, #63
	shl	v24.2d, v24.2d, #63
	ushll	v16.2d, v16.2s, #0
	fmul	v5.2d, v5.2d, v4.2d
	fmul	v17.2d, v17.2d, v4.2d
	shl	v21.2d, v21.2d, #63
	fmul	v2.2d, v2.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	ushll	v19.2d, v19.2s, #0
	shl	v0.2d, v0.2d, #63
	fmul	v3.2d, v3.2d, v4.2d
	shl	v16.2d, v16.2d, #63
	cmge	v4.2d, v20.2d, #0
	cmge	v20.2d, v22.2d, #0
	cmge	v22.2d, v23.2d, #0
	cmge	v23.2d, v24.2d, #0
	cmge	v21.2d, v21.2d, #0
	shl	v19.2d, v19.2d, #63
	cmge	v24.2d, v0.2d, #0
	cmge	v16.2d, v16.2d, #0
	and	v0.16b, v1.16b, v4.16b
	and	v1.16b, v2.16b, v20.16b
	and	v2.16b, v3.16b, v22.16b
	and	v3.16b, v17.16b, v23.16b
	cmge	v19.2d, v19.2d, #0
	and	v4.16b, v5.16b, v24.16b
	and	v5.16b, v6.16b, v21.16b
	and	v6.16b, v7.16b, v19.16b
	and	v7.16b, v18.16b, v16.16b
	ret
                                        // -- End function
