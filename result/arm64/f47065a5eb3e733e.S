func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	ldp	q16, q24, [sp]
	ldp	q26, q25, [sp, #112]
	ldp	q28, q27, [sp, #80]
	umov	w9, v16.b[0]
	umov	w12, v16.b[6]
	umov	w8, v16.b[1]
	umov	w11, v16.b[2]
	umov	w13, v16.b[7]
	umov	w10, v16.b[4]
	umov	w14, v16.b[8]
	umov	w15, v16.b[10]
	umov	w16, v16.b[12]
	umov	w18, v16.b[14]
	umov	w17, v16.b[13]
	ldr	q31, [sp, #32]
	fmov	s17, w9
	fmov	s19, w12
	umov	w9, v16.b[15]
	fmov	s18, w11
	umov	w11, v16.b[11]
	umov	w12, v16.b[3]
	fmov	s20, w16
	ldp	q30, q29, [sp, #48]
	mov	v17.s[1], w8
	umov	w8, v16.b[9]
	mov	v19.s[1], w13
	umov	w13, v16.b[5]
	fmov	s16, w14
	fmov	s21, w18
	fmov	s22, w15
	fmov	s23, w10
	mov	v20.s[1], w17
	mov	v18.s[1], w12
	mov	v21.s[1], w9
	mov	v16.s[1], w8
	ushll	v17.2d, v17.2s, #0
	mov	v22.s[1], w11
	mov	v23.s[1], w13
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v18.2d, v18.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v21.2d, v21.2s, #0
	ushll	v16.2d, v16.2s, #0
	shl	v19.2d, v19.2d, #63
	ushll	v22.2d, v22.2s, #0
	ushll	v23.2d, v23.2s, #0
	shl	v20.2d, v20.2d, #63
	shl	v18.2d, v18.2d, #63
	cmge	v17.2d, v17.2d, #0
	shl	v21.2d, v21.2d, #63
	shl	v16.2d, v16.2d, #63
	cmge	v19.2d, v19.2d, #0
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	cmge	v20.2d, v20.2d, #0
	cmge	v18.2d, v18.2d, #0
	and	v17.16b, v24.16b, v17.16b
	cmge	v21.2d, v21.2d, #0
	cmge	v16.2d, v16.2d, #0
	and	v19.16b, v29.16b, v19.16b
	cmge	v22.2d, v22.2d, #0
	cmge	v23.2d, v23.2d, #0
	and	v20.16b, v26.16b, v20.16b
	and	v18.16b, v31.16b, v18.16b
	fcmgt	v31.2d, v17.2d, v0.2d
	and	v21.16b, v25.16b, v21.16b
	and	v16.16b, v28.16b, v16.16b
	fcmgt	v28.2d, v19.2d, v3.2d
	and	v22.16b, v27.16b, v22.16b
	and	v23.16b, v30.16b, v23.16b
	fcmgt	v25.2d, v20.2d, v6.2d
	fcmgt	v30.2d, v18.2d, v1.2d
	fcmgt	v24.2d, v21.2d, v7.2d
	fcmgt	v27.2d, v16.2d, v4.2d
	bif	v0.16b, v17.16b, v31.16b
	fcmgt	v26.2d, v22.2d, v5.2d
	fcmgt	v29.2d, v23.2d, v2.2d
	bif	v3.16b, v19.16b, v28.16b
	bif	v6.16b, v20.16b, v25.16b
	bif	v1.16b, v18.16b, v30.16b
	bif	v7.16b, v21.16b, v24.16b
	bif	v4.16b, v16.16b, v27.16b
	fcmle	v0.2d, v0.2d, #0.0
	bif	v5.16b, v22.16b, v26.16b
	bif	v2.16b, v23.16b, v29.16b
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v6.2d, v6.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v7.2d, v7.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v5.2d, v5.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q16, q24, [sp]
	ldp	q29, q30, [sp, #48]
	ldp	q26, q25, [sp, #112]
	umov	w11, v16.b[0]
	umov	w12, v16.b[2]
	umov	w13, v16.b[6]
	umov	w8, v16.b[1]
	umov	w10, v16.b[3]
	umov	w9, v16.b[4]
	umov	w15, v16.b[8]
	umov	w16, v16.b[10]
	umov	w17, v16.b[12]
	umov	w14, v16.b[7]
	umov	w18, v16.b[13]
	fmov	s17, w11
	umov	w11, v16.b[14]
	fmov	s18, w12
	fmov	s19, w13
	umov	w12, v16.b[9]
	umov	w13, v16.b[11]
	fmov	s20, w17
	ldp	q28, q27, [sp, #80]
	mov	v17.s[1], w8
	umov	w8, v16.b[15]
	mov	v18.s[1], w10
	umov	w10, v16.b[5]
	fmov	s16, w15
	fmov	s21, w11
	fmov	s22, w16
	fmov	s23, w9
	mov	v19.s[1], w14
	mov	v20.s[1], w18
	mov	v21.s[1], w8
	mov	x8, #17197                      // =0x432d
	mov	v16.s[1], w12
	movk	x8, #60188, lsl #16
	mov	v22.s[1], w13
	mov	v23.s[1], w10
	movk	x8, #14050, lsl #32
	ushll	v19.2d, v19.2s, #0
	ushll	v17.2d, v17.2s, #0
	movk	x8, #16154, lsl #48
	ushll	v18.2d, v18.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v16.2d, v16.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v23.2d, v23.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v16.2d, v16.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	cmge	v19.2d, v19.2d, #0
	cmge	v17.2d, v17.2d, #0
	cmge	v20.2d, v20.2d, #0
	cmge	v18.2d, v18.2d, #0
	cmge	v21.2d, v21.2d, #0
	cmge	v16.2d, v16.2d, #0
	cmge	v22.2d, v22.2d, #0
	cmge	v23.2d, v23.2d, #0
	and	v19.16b, v30.16b, v19.16b
	ldr	q30, [sp, #32]
	and	v20.16b, v26.16b, v20.16b
	and	v17.16b, v24.16b, v17.16b
	and	v21.16b, v25.16b, v21.16b
	and	v16.16b, v28.16b, v16.16b
	and	v22.16b, v27.16b, v22.16b
	and	v18.16b, v30.16b, v18.16b
	and	v23.16b, v29.16b, v23.16b
	fcmgt	v24.2d, v3.2d, v19.2d
	fcmgt	v26.2d, v6.2d, v20.2d
	fcmgt	v31.2d, v0.2d, v17.2d
	fcmgt	v25.2d, v7.2d, v21.2d
	fcmgt	v28.2d, v4.2d, v16.2d
	fcmgt	v27.2d, v5.2d, v22.2d
	fcmgt	v29.2d, v2.2d, v23.2d
	fcmgt	v30.2d, v1.2d, v18.2d
	bif	v3.16b, v19.16b, v24.16b
	bif	v6.16b, v20.16b, v26.16b
	bif	v0.16b, v17.16b, v31.16b
	bif	v7.16b, v21.16b, v25.16b
	bif	v4.16b, v16.16b, v28.16b
	dup	v16.2d, x8
	bif	v5.16b, v22.16b, v27.16b
	bif	v1.16b, v18.16b, v30.16b
	bif	v2.16b, v23.16b, v29.16b
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldr	q29, [sp, #64]
	ldp	q26, q25, [sp, #112]
	ldp	q28, q27, [sp, #80]
	umov	w8, v17.b[0]
	umov	w12, v17.b[2]
	umov	w9, v17.b[1]
	umov	w11, v17.b[4]
	umov	w13, v17.b[6]
	umov	w10, v17.b[3]
	umov	w14, v17.b[7]
	umov	w15, v17.b[8]
	umov	w16, v17.b[12]
	umov	w17, v17.b[11]
	fmov	s18, w8
	fmov	s19, w12
	umov	w8, v17.b[14]
	fmov	s21, w11
	umov	w11, v17.b[5]
	fmov	s20, w13
	umov	w12, v17.b[15]
	umov	w13, v17.b[9]
	fmov	s22, w16
	mov	v18.s[1], w9
	umov	w9, v17.b[10]
	mov	v19.s[1], w10
	umov	w10, v17.b[13]
	mov	v20.s[1], w14
	fmov	s17, w15
	fmov	s23, w8
	mov	x8, #149533581377536            // =0x880000000000
	mov	v21.s[1], w11
	movk	x8, #16579, lsl #48
	fmov	s24, w9
	mov	v17.s[1], w13
	ushll	v18.2d, v18.2s, #0
	mov	v22.s[1], w10
	mov	v23.s[1], w12
	ushll	v20.2d, v20.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v21.2d, v21.2s, #0
	dup	v30.2d, x8
	mov	x8, #17197                      // =0x432d
	mov	v24.s[1], w17
	shl	v18.2d, v18.2d, #63
	movk	x8, #60188, lsl #16
	ushll	v17.2d, v17.2s, #0
	shl	v20.2d, v20.2d, #63
	movk	x8, #14050, lsl #32
	ushll	v22.2d, v22.2s, #0
	ushll	v23.2d, v23.2s, #0
	movk	x8, #16154, lsl #48
	shl	v19.2d, v19.2d, #63
	shl	v21.2d, v21.2d, #63
	ushll	v24.2d, v24.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v20.2d, v20.2d, #0
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v21.2d, v21.2d, #0
	shl	v24.2d, v24.2d, #63
	cmlt	v17.2d, v17.2d, #0
	bsl	v20.16b, v30.16b, v29.16b
	ldp	q31, q29, [sp, #32]
	cmlt	v22.2d, v22.2d, #0
	cmlt	v23.2d, v23.2d, #0
	bit	v16.16b, v30.16b, v18.16b
	mov	v18.16b, v19.16b
	cmlt	v24.2d, v24.2d, #0
	mov	v19.16b, v21.16b
	bsl	v17.16b, v30.16b, v28.16b
	bsl	v22.16b, v30.16b, v26.16b
	fcmgt	v21.2d, v3.2d, v20.2d
	bsl	v23.16b, v30.16b, v25.16b
	bsl	v18.16b, v30.16b, v31.16b
	bsl	v24.16b, v30.16b, v27.16b
	bsl	v19.16b, v30.16b, v29.16b
	fcmgt	v31.2d, v0.2d, v16.2d
	fcmgt	v28.2d, v4.2d, v17.2d
	fcmgt	v26.2d, v6.2d, v22.2d
	bif	v3.16b, v20.16b, v21.16b
	fcmgt	v25.2d, v7.2d, v23.2d
	fcmgt	v30.2d, v1.2d, v18.2d
	fcmgt	v27.2d, v5.2d, v24.2d
	fcmgt	v29.2d, v2.2d, v19.2d
	bif	v0.16b, v16.16b, v31.16b
	bif	v4.16b, v17.16b, v28.16b
	dup	v17.2d, x8
	bif	v6.16b, v22.16b, v26.16b
	bif	v7.16b, v23.16b, v25.16b
	bif	v1.16b, v18.16b, v30.16b
	bif	v5.16b, v24.16b, v27.16b
	bif	v2.16b, v19.16b, v29.16b
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v0.2d, v17.2d, v0.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
