func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	umov	w9, v0.b[0]
	umov	w10, v0.b[2]
	mov	x8, #281406257233920            // =0xfff000000000
	umov	w14, v0.b[6]
	movk	x8, #16623, lsl #48
	umov	w11, v0.b[1]
	umov	w12, v0.b[3]
	dup	v16.2d, x8
	ldr	q22, [sp]
	umov	w8, v0.b[4]
	umov	w13, v0.b[5]
	umov	w15, v0.b[11]
	fmov	s17, w9
	fmov	s18, w10
	umov	w9, v0.b[7]
	umov	w10, v0.b[8]
	fmov	s20, w14
	umov	w16, v0.b[12]
	umov	w14, v0.b[14]
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	mov	v17.s[1], w11
	mov	v18.s[1], w12
	umov	w11, v0.b[9]
	umov	w12, v0.b[10]
	fmov	s19, w8
	umov	w8, v0.b[13]
	mov	v20.s[1], w9
	umov	w9, v0.b[15]
	fmov	s0, w10
	fmov	s23, w16
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	mov	v19.s[1], w13
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	fmov	s21, w12
	mov	v0.s[1], w11
	fmov	s24, w14
	ushll	v20.2d, v20.2s, #0
	mov	v23.s[1], w8
	mov	x8, #281337537757184            // =0xffe000000000
	movk	x8, #16623, lsl #48
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	mov	v21.s[1], w15
	ushll	v19.2d, v19.2s, #0
	fmul	v6.2d, v6.2d, v16.2d
	ushll	v0.2d, v0.2s, #0
	shl	v20.2d, v20.2d, #63
	fmul	v4.2d, v4.2d, v16.2d
	cmge	v17.2d, v17.2d, #0
	cmge	v18.2d, v18.2d, #0
	mov	v24.s[1], w9
	shl	v19.2d, v19.2d, #63
	ushll	v23.2d, v23.2s, #0
	fmul	v22.2d, v22.2d, v16.2d
	ushll	v21.2d, v21.2s, #0
	shl	v0.2d, v0.2d, #63
	cmge	v20.2d, v20.2d, #0
	and	v1.16b, v1.16b, v17.16b
	and	v2.16b, v2.16b, v18.16b
	dup	v17.2d, x8
	cmge	v19.2d, v19.2d, #0
	fmul	v7.2d, v7.2d, v16.2d
	ushll	v24.2d, v24.2s, #0
	shl	v21.2d, v21.2d, #63
	cmge	v0.2d, v0.2d, #0
	and	v4.16b, v4.16b, v20.16b
	fcmgt	v18.2d, v2.2d, v17.2d
	shl	v16.2d, v23.2d, #63
	and	v3.16b, v3.16b, v19.16b
	shl	v23.2d, v24.2d, #63
	cmge	v21.2d, v21.2d, #0
	and	v5.16b, v5.16b, v0.16b
	fcmgt	v0.2d, v1.2d, v17.2d
	fcmgt	v20.2d, v4.2d, v17.2d
	cmge	v16.2d, v16.2d, #0
	cmge	v23.2d, v23.2d, #0
	and	v6.16b, v6.16b, v21.16b
	fcmgt	v21.2d, v3.2d, v17.2d
	fcmgt	v19.2d, v5.2d, v17.2d
	bsl	v0.16b, v17.16b, v1.16b
	mov	v1.16b, v18.16b
	and	v7.16b, v7.16b, v16.16b
	and	v16.16b, v22.16b, v23.16b
	fcmgt	v24.2d, v6.2d, v17.2d
	bsl	v1.16b, v17.16b, v2.16b
	mov	v2.16b, v21.16b
	fcmgt	v23.2d, v7.2d, v17.2d
	fcmgt	v22.2d, v16.2d, v17.2d
	bsl	v2.16b, v17.16b, v3.16b
	mov	v3.16b, v20.16b
	bsl	v3.16b, v17.16b, v4.16b
	mov	v4.16b, v19.16b
	bsl	v4.16b, v17.16b, v5.16b
	mov	v5.16b, v24.16b
	bsl	v5.16b, v17.16b, v6.16b
	mov	v6.16b, v23.16b
	bsl	v6.16b, v17.16b, v7.16b
	mov	v7.16b, v22.16b
	bsl	v7.16b, v17.16b, v16.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	umov	w9, v0.b[0]
	umov	w10, v0.b[1]
	mov	x8, #70368744177664             // =0x400000000000
	umov	w11, v0.b[2]
	movk	x8, #16527, lsl #48
	umov	w12, v0.b[3]
	dup	v16.2d, x8
	umov	w8, v0.b[4]
	ldr	q23, [sp]
	umov	w14, v0.b[10]
	umov	w13, v0.b[5]
	umov	w16, v0.b[11]
	fmov	s17, w9
	umov	w9, v0.b[6]
	umov	w15, v0.b[12]
	fmov	s18, w11
	umov	w11, v0.b[8]
	fmul	v2.2d, v2.2d, v16.2d
	fmov	s19, w8
	umov	w8, v0.b[13]
	fmul	v1.2d, v1.2d, v16.2d
	mov	v17.s[1], w10
	umov	w10, v0.b[7]
	fmov	v25.2d, #10.00000000
	fmov	s20, w9
	mov	v18.s[1], w12
	umov	w9, v0.b[14]
	umov	w12, v0.b[9]
	mov	v19.s[1], w13
	fmov	s21, w11
	fmov	s22, w15
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	mov	v20.s[1], w10
	umov	w10, v0.b[15]
	fmov	s0, w14
	fmov	s24, w9
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	mov	v21.s[1], w12
	ushll	v19.2d, v19.2s, #0
	mov	v22.s[1], w8
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	mov	v0.s[1], w16
	fmul	v6.2d, v6.2d, v16.2d
	mov	v24.s[1], w10
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	ushll	v20.2d, v20.2s, #0
	shl	v19.2d, v19.2d, #63
	fmul	v4.2d, v4.2d, v16.2d
	ushll	v21.2d, v21.2s, #0
	ushll	v0.2d, v0.2s, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v16.2d, v18.2d, #0
	ushll	v24.2d, v24.2s, #0
	shl	v20.2d, v20.2d, #63
	ushll	v22.2d, v22.2s, #0
	cmlt	v18.2d, v19.2d, #0
	shl	v21.2d, v21.2d, #63
	shl	v0.2d, v0.2d, #63
	bit	v1.16b, v25.16b, v17.16b
	bit	v2.16b, v25.16b, v16.16b
	shl	v24.2d, v24.2d, #63
	dup	v16.2d, x8
	cmlt	v17.2d, v20.2d, #0
	bit	v3.16b, v25.16b, v18.16b
	shl	v22.2d, v22.2d, #63
	cmlt	v19.2d, v21.2d, #0
	cmlt	v0.2d, v0.2d, #0
	cmlt	v21.2d, v24.2d, #0
	fcmge	v18.2d, v16.2d, v2.2d
	bit	v4.16b, v25.16b, v17.16b
	cmlt	v20.2d, v22.2d, #0
	bit	v5.16b, v25.16b, v19.16b
	bit	v6.16b, v25.16b, v0.16b
	fcmge	v0.2d, v16.2d, v1.2d
	mov	v17.16b, v21.16b
	fcmge	v21.2d, v16.2d, v3.2d
	bit	v7.16b, v25.16b, v20.16b
	fcmge	v20.2d, v16.2d, v4.2d
	fcmge	v19.2d, v16.2d, v5.2d
	bsl	v0.16b, v16.16b, v1.16b
	mov	v1.16b, v18.16b
	fcmge	v24.2d, v16.2d, v6.2d
	bsl	v17.16b, v25.16b, v23.16b
	fcmge	v23.2d, v16.2d, v7.2d
	bsl	v1.16b, v16.16b, v2.16b
	mov	v2.16b, v21.16b
	fcmge	v22.2d, v16.2d, v17.2d
	bsl	v2.16b, v16.16b, v3.16b
	mov	v3.16b, v20.16b
	bsl	v3.16b, v16.16b, v4.16b
	mov	v4.16b, v19.16b
	bsl	v4.16b, v16.16b, v5.16b
	mov	v5.16b, v24.16b
	bsl	v5.16b, v16.16b, v6.16b
	mov	v6.16b, v23.16b
	bsl	v6.16b, v16.16b, v7.16b
	mov	v7.16b, v22.16b
	bsl	v7.16b, v16.16b, v17.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[1]
	ldr	q23, [sp]
	umov	w10, v0.b[2]
	umov	w14, v0.b[6]
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	umov	w15, v0.b[12]
	umov	w13, v0.b[5]
	fmov	v16.2d, #0.50000000
	fmov	s18, w8
	umov	w8, v0.b[7]
	fmov	s17, w10
	fmov	s20, w14
	umov	w14, v0.b[13]
	fmov	s19, w12
	umov	w10, v0.b[10]
	umov	w12, v0.b[11]
	mov	v18.s[1], w9
	umov	w9, v0.b[8]
	fmul	v2.2d, v2.2d, v16.2d
	mov	v17.s[1], w11
	mov	v20.s[1], w8
	umov	w8, v0.b[14]
	umov	w11, v0.b[9]
	mov	v19.s[1], w13
	fmul	v1.2d, v1.2d, v16.2d
	fmov	s22, w10
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmov	s21, w9
	umov	w9, v0.b[15]
	fmov	s0, w15
	ushll	v18.2d, v18.2s, #0
	fmov	s24, w8
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16486, lsl #48
	ushll	v17.2d, v17.2s, #0
	ushll	v19.2d, v19.2s, #0
	mov	v0.s[1], w14
	mov	v21.s[1], w11
	ushll	v20.2d, v20.2s, #0
	shl	v18.2d, v18.2d, #63
	mov	v24.s[1], w9
	mov	v22.s[1], w12
	shl	v17.2d, v17.2d, #63
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	shl	v19.2d, v19.2d, #63
	dup	v25.2d, x8
	mov	x8, #140737488355328            // =0x800000000000
	ushll	v0.2d, v0.2s, #0
	cmlt	v18.2d, v18.2d, #0
	movk	x8, #49254, lsl #48
	fmul	v4.2d, v4.2d, v16.2d
	cmlt	v16.2d, v17.2d, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v24.2d, v24.2s, #0
	shl	v20.2d, v20.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v17.2d, v19.2d, #0
	bit	v1.16b, v25.16b, v18.16b
	bit	v2.16b, v25.16b, v16.16b
	ushll	v22.2d, v22.2s, #0
	dup	v16.2d, x8
	shl	v21.2d, v21.2d, #63
	shl	v24.2d, v24.2d, #63
	cmlt	v18.2d, v20.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v3.16b, v25.16b, v17.16b
	shl	v22.2d, v22.2d, #63
	cmlt	v19.2d, v21.2d, #0
	cmlt	v21.2d, v24.2d, #0
	bit	v4.16b, v25.16b, v18.16b
	bit	v7.16b, v25.16b, v0.16b
	fcmgt	v18.2d, v16.2d, v2.2d
	fcmgt	v0.2d, v16.2d, v1.2d
	cmlt	v20.2d, v22.2d, #0
	mov	v17.16b, v21.16b
	fcmgt	v21.2d, v16.2d, v3.2d
	bit	v5.16b, v25.16b, v19.16b
	bsl	v0.16b, v16.16b, v1.16b
	mov	v1.16b, v18.16b
	bit	v6.16b, v25.16b, v20.16b
	fcmgt	v20.2d, v16.2d, v4.2d
	bsl	v17.16b, v25.16b, v23.16b
	fcmgt	v23.2d, v16.2d, v7.2d
	fcmgt	v19.2d, v16.2d, v5.2d
	bsl	v1.16b, v16.16b, v2.16b
	mov	v2.16b, v21.16b
	fcmgt	v24.2d, v16.2d, v6.2d
	fcmgt	v22.2d, v16.2d, v17.2d
	bsl	v2.16b, v16.16b, v3.16b
	mov	v3.16b, v20.16b
	bsl	v3.16b, v16.16b, v4.16b
	mov	v4.16b, v19.16b
	bsl	v4.16b, v16.16b, v5.16b
	mov	v5.16b, v24.16b
	bsl	v5.16b, v16.16b, v6.16b
	mov	v6.16b, v23.16b
	bsl	v6.16b, v16.16b, v7.16b
	mov	v7.16b, v22.16b
	bsl	v7.16b, v16.16b, v17.16b
	ret
                                        // -- End function
