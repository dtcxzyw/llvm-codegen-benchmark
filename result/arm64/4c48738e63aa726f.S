func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldr	q29, [sp, #64]
	ldp	q26, q25, [sp, #112]
	ldp	q28, q27, [sp, #80]
	umov	w8, v17.b[6]
	umov	w9, v17.b[8]
	umov	w11, v17.b[7]
	umov	w14, v17.b[10]
	umov	w16, v17.b[12]
	umov	w17, v17.b[14]
	umov	w12, v17.b[9]
	umov	w10, v17.b[0]
	umov	w13, v17.b[1]
	umov	w15, v17.b[11]
	fmov	s18, w8
	umov	w8, v17.b[13]
	fmov	s19, w9
	umov	w9, v17.b[15]
	fmov	s20, w14
	umov	w14, v17.b[4]
	fmov	s21, w16
	fmov	s22, w17
	fmov	s23, w10
	mov	v18.s[1], w11
	umov	w11, v17.b[2]
	mov	v19.s[1], w12
	umov	w12, v17.b[3]
	mov	v20.s[1], w15
	mov	v21.s[1], w8
	umov	w8, v17.b[5]
	mov	v22.s[1], w9
	fmov	s17, w14
	mov	v23.s[1], w13
	fmov	s24, w11
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	mov	v17.s[1], w8
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	mov	v24.s[1], w12
	shl	v18.2d, v18.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	ushll	v17.2d, v17.2s, #0
	cmge	v18.2d, v18.2d, #0
	shl	v23.2d, v23.2d, #63
	ushll	v24.2d, v24.2s, #0
	cmge	v19.2d, v19.2d, #0
	cmge	v20.2d, v20.2d, #0
	cmge	v21.2d, v21.2d, #0
	cmge	v22.2d, v22.2d, #0
	shl	v17.2d, v17.2d, #63
	and	v18.16b, v29.16b, v18.16b
	fmov	v29.2d, #0.75000000
	shl	v24.2d, v24.2d, #63
	cmge	v23.2d, v23.2d, #0
	and	v19.16b, v28.16b, v19.16b
	and	v21.16b, v26.16b, v21.16b
	and	v22.16b, v25.16b, v22.16b
	and	v20.16b, v27.16b, v20.16b
	ldp	q26, q25, [sp, #32]
	cmge	v17.2d, v17.2d, #0
	cmge	v24.2d, v24.2d, #0
	fmul	v6.2d, v6.2d, v29.2d
	fmul	v7.2d, v7.2d, v29.2d
	fmul	v3.2d, v3.2d, v29.2d
	fmul	v4.2d, v4.2d, v29.2d
	fmul	v5.2d, v5.2d, v29.2d
	fmul	v0.2d, v0.2d, v29.2d
	fmul	v1.2d, v1.2d, v29.2d
	fmul	v2.2d, v2.2d, v29.2d
	and	v16.16b, v16.16b, v23.16b
	and	v23.16b, v26.16b, v24.16b
	and	v17.16b, v25.16b, v17.16b
	fcmgt	v7.2d, v7.2d, v22.2d
	fcmgt	v6.2d, v6.2d, v21.2d
	fcmgt	v5.2d, v5.2d, v20.2d
	fcmgt	v4.2d, v4.2d, v19.2d
	fcmgt	v3.2d, v3.2d, v18.2d
	fcmgt	v2.2d, v2.2d, v17.2d
	fcmgt	v1.2d, v1.2d, v23.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fmov	v27.2d, #1.00000000
	ldp	q26, q25, [sp, #96]
	ldp	q29, q28, [sp, #64]
	umov	w9, v17.b[2]
	umov	w8, v17.b[0]
	umov	w10, v17.b[4]
	umov	w12, v17.b[3]
	umov	w11, v17.b[1]
	umov	w13, v17.b[5]
	umov	w14, v17.b[6]
	umov	w16, v17.b[14]
	umov	w15, v17.b[7]
	fmov	s18, w9
	fmov	s20, w8
	umov	w8, v17.b[8]
	fmov	s19, w10
	umov	w10, v17.b[10]
	umov	w9, v17.b[9]
	fmov	s21, w14
	fmov	s24, w16
	mov	v18.s[1], w12
	umov	w12, v17.b[12]
	mov	v20.s[1], w11
	umov	w11, v17.b[11]
	mov	v19.s[1], w13
	umov	w13, v17.b[13]
	fmov	s22, w8
	umov	w8, v17.b[15]
	fmov	s17, w10
	mov	v21.s[1], w15
	fmov	s23, w12
	ushll	v20.2d, v20.2s, #0
	ushll	v18.2d, v18.2s, #0
	mov	v22.s[1], w9
	mov	v17.s[1], w11
	ushll	v19.2d, v19.2s, #0
	mov	v24.s[1], w8
	mov	x8, #2717908992                 // =0xa2000000
	mov	v23.s[1], w13
	movk	x8, #6804, lsl #32
	shl	v20.2d, v20.2d, #63
	ushll	v21.2d, v21.2s, #0
	movk	x8, #17005, lsl #48
	shl	v18.2d, v18.2d, #63
	ushll	v22.2d, v22.2s, #0
	ushll	v17.2d, v17.2s, #0
	shl	v19.2d, v19.2d, #63
	cmlt	v20.2d, v20.2d, #0
	ushll	v24.2d, v24.2s, #0
	ushll	v23.2d, v23.2s, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v18.2d, v18.2d, #0
	shl	v22.2d, v22.2d, #63
	shl	v17.2d, v17.2d, #63
	cmlt	v19.2d, v19.2d, #0
	bit	v16.16b, v27.16b, v20.16b
	shl	v24.2d, v24.2d, #63
	shl	v20.2d, v23.2d, #63
	ldp	q30, q23, [sp, #32]
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v24.2d, v24.2d, #0
	cmlt	v20.2d, v20.2d, #0
	bsl	v18.16b, v27.16b, v30.16b
	dup	v30.2d, x8
	bsl	v19.16b, v27.16b, v23.16b
	ldr	q23, [sp, #128]
	bsl	v21.16b, v27.16b, v29.16b
	bsl	v22.16b, v27.16b, v28.16b
	bsl	v17.16b, v27.16b, v26.16b
	bsl	v20.16b, v27.16b, v25.16b
	bit	v23.16b, v27.16b, v24.16b
	fmul	v6.2d, v6.2d, v30.2d
	fmul	v7.2d, v7.2d, v30.2d
	fmul	v3.2d, v3.2d, v30.2d
	fmul	v4.2d, v4.2d, v30.2d
	fmul	v5.2d, v5.2d, v30.2d
	fmul	v0.2d, v0.2d, v30.2d
	fmul	v1.2d, v1.2d, v30.2d
	fmul	v2.2d, v2.2d, v30.2d
	fcmge	v6.2d, v20.2d, v6.2d
	fcmge	v7.2d, v23.2d, v7.2d
	fcmge	v4.2d, v22.2d, v4.2d
	fcmge	v3.2d, v21.2d, v3.2d
	fcmge	v5.2d, v17.2d, v5.2d
	fcmge	v1.2d, v18.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	fcmge	v2.2d, v19.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
