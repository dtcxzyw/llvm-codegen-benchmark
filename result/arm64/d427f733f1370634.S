func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[2]
	ldr	q22, [sp]
	umov	w14, v0.b[6]
	umov	w10, v0.b[1]
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	umov	w13, v0.b[5]
	umov	w15, v0.b[11]
	umov	w16, v0.b[12]
	movi	v16.2d, #0000000000000000
	fmov	v25.2d, #1.00000000
	fmov	s17, w8
	fmov	s18, w9
	umov	w8, v0.b[7]
	umov	w9, v0.b[8]
	fmov	s20, w14
	umov	w14, v0.b[14]
	fmov	s19, w12
	umov	w12, v0.b[13]
	mov	v17.s[1], w10
	umov	w10, v0.b[9]
	mov	v18.s[1], w11
	umov	w11, v0.b[10]
	mov	v20.s[1], w8
	umov	w8, v0.b[15]
	fmov	s0, w9
	mov	v19.s[1], w13
	fmaxnm	v22.2d, v22.2d, v16.2d
	fmaxnm	v7.2d, v7.2d, v16.2d
	fmaxnm	v6.2d, v6.2d, v16.2d
	fmaxnm	v5.2d, v5.2d, v16.2d
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	fmaxnm	v4.2d, v4.2d, v16.2d
	mov	v0.s[1], w10
	ushll	v20.2d, v20.2s, #0
	fmaxnm	v2.2d, v2.2d, v16.2d
	ushll	v19.2d, v19.2s, #0
	fmaxnm	v1.2d, v1.2d, v16.2d
	fmaxnm	v3.2d, v3.2d, v16.2d
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	fmov	s21, w11
	shl	v20.2d, v20.2d, #63
	fmov	s23, w16
	fmov	s24, w14
	ushll	v0.2d, v0.2s, #0
	shl	v19.2d, v19.2d, #63
	cmlt	v16.2d, v17.2d, #0
	cmlt	v17.2d, v18.2d, #0
	mov	v21.s[1], w15
	mov	v23.s[1], w12
	mov	v24.s[1], w8
	shl	v0.2d, v0.2d, #63
	cmlt	v18.2d, v19.2d, #0
	cmlt	v19.2d, v20.2d, #0
	ushll	v21.2d, v21.2s, #0
	cmlt	v20.2d, v0.2d, #0
	mov	v0.16b, v16.16b
	ushll	v23.2d, v23.2s, #0
	ushll	v24.2d, v24.2s, #0
	shl	v21.2d, v21.2d, #63
	bsl	v0.16b, v1.16b, v25.16b
	mov	v1.16b, v17.16b
	shl	v23.2d, v23.2d, #63
	shl	v24.2d, v24.2d, #63
	cmlt	v21.2d, v21.2d, #0
	bsl	v1.16b, v2.16b, v25.16b
	mov	v2.16b, v18.16b
	cmlt	v23.2d, v23.2d, #0
	cmlt	v24.2d, v24.2d, #0
	bsl	v2.16b, v3.16b, v25.16b
	mov	v3.16b, v19.16b
	bsl	v3.16b, v4.16b, v25.16b
	mov	v4.16b, v20.16b
	bsl	v4.16b, v5.16b, v25.16b
	mov	v5.16b, v21.16b
	bsl	v5.16b, v6.16b, v25.16b
	mov	v6.16b, v23.16b
	bsl	v6.16b, v7.16b, v25.16b
	mov	v7.16b, v24.16b
	bsl	v7.16b, v22.16b, v25.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	umov	w9, v0.b[0]
	mov	x8, #5767                       // =0x1687
	umov	w10, v0.b[1]
	movk	x8, #52953, lsl #16
	umov	w11, v0.b[2]
	umov	w12, v0.b[3]
	movk	x8, #21495, lsl #32
	umov	w14, v0.b[10]
	umov	w16, v0.b[11]
	movk	x8, #16394, lsl #48
	umov	w13, v0.b[5]
	umov	w15, v0.b[12]
	fmov	s17, w9
	umov	w9, v0.b[6]
	ldr	q23, [sp]
	dup	v16.2d, x8
	umov	w8, v0.b[4]
	fmov	s18, w11
	umov	w11, v0.b[8]
	mov	v17.s[1], w10
	umov	w10, v0.b[7]
	fmov	s22, w15
	fmov	s20, w9
	mov	v18.s[1], w12
	umov	w12, v0.b[9]
	fmov	s19, w8
	umov	w8, v0.b[13]
	umov	w9, v0.b[14]
	fminnm	v23.2d, v23.2d, v16.2d
	fminnm	v7.2d, v7.2d, v16.2d
	fminnm	v6.2d, v6.2d, v16.2d
	mov	v20.s[1], w10
	umov	w10, v0.b[15]
	fmov	s0, w14
	fminnm	v5.2d, v5.2d, v16.2d
	fminnm	v4.2d, v4.2d, v16.2d
	fminnm	v3.2d, v3.2d, v16.2d
	fminnm	v2.2d, v2.2d, v16.2d
	fminnm	v1.2d, v1.2d, v16.2d
	ushll	v16.2d, v17.2s, #0
	mov	v0.s[1], w16
	mov	v19.s[1], w13
	fmov	s21, w11
	fmov	s24, w9
	ushll	v17.2d, v18.2s, #0
	mov	v22.s[1], w8
	mov	x8, #8913                       // =0x22d1
	shl	v16.2d, v16.2d, #63
	movk	x8, #63963, lsl #16
	mov	v21.s[1], w12
	movk	x8, #27262, lsl #32
	ushll	v0.2d, v0.2s, #0
	mov	v24.s[1], w10
	movk	x8, #16340, lsl #48
	ushll	v18.2d, v19.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v16.2d, v16.2d, #0
	ushll	v19.2d, v20.2s, #0
	shl	v0.2d, v0.2d, #63
	ushll	v20.2d, v21.2s, #0
	ushll	v21.2d, v22.2s, #0
	ushll	v22.2d, v24.2s, #0
	shl	v18.2d, v18.2d, #63
	dup	v24.2d, x8
	cmlt	v17.2d, v17.2d, #0
	shl	v19.2d, v19.2d, #63
	cmlt	v25.2d, v0.2d, #0
	mov	v0.16b, v16.16b
	shl	v20.2d, v20.2d, #63
	cmlt	v18.2d, v18.2d, #0
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v19.2d, v19.2d, #0
	bsl	v0.16b, v1.16b, v24.16b
	mov	v1.16b, v17.16b
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	bsl	v1.16b, v2.16b, v24.16b
	mov	v2.16b, v18.16b
	bsl	v2.16b, v3.16b, v24.16b
	mov	v3.16b, v19.16b
	bsl	v3.16b, v4.16b, v24.16b
	mov	v4.16b, v20.16b
	bsl	v4.16b, v5.16b, v24.16b
	mov	v5.16b, v25.16b
	bsl	v5.16b, v6.16b, v24.16b
	mov	v6.16b, v21.16b
	bsl	v6.16b, v7.16b, v24.16b
	mov	v7.16b, v22.16b
	bsl	v7.16b, v23.16b, v24.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	ldr	q20, [sp]
	umov	w9, v0.b[1]
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	umov	w13, v0.b[6]
	umov	w14, v0.b[8]
	fcmeq	v23.2d, v7.2d, v7.2d
	fcmeq	v21.2d, v6.2d, v6.2d
	fcmeq	v24.2d, v20.2d, v20.2d
	fcmeq	v16.2d, v5.2d, v5.2d
	fmov	s17, w8
	fmov	s18, w10
	umov	w8, v0.b[5]
	umov	w10, v0.b[9]
	fmov	s19, w12
	umov	w12, v0.b[13]
	fmov	s22, w13
	fmov	s25, w14
	and	v7.16b, v7.16b, v23.16b
	mov	v17.s[1], w9
	umov	w9, v0.b[7]
	mov	v18.s[1], w11
	umov	w11, v0.b[10]
	mov	v19.s[1], w8
	umov	w8, v0.b[11]
	mov	v25.s[1], w10
	umov	w10, v0.b[14]
	fcmeq	v23.2d, v2.2d, v2.2d
	and	v20.16b, v20.16b, v24.16b
	fcmeq	v24.2d, v4.2d, v4.2d
	and	v6.16b, v6.16b, v21.16b
	mov	v22.s[1], w9
	umov	w9, v0.b[12]
	ushll	v17.2d, v17.2s, #0
	fmov	s26, w11
	umov	w11, v0.b[15]
	fcmeq	v0.2d, v3.2d, v3.2d
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	and	v2.16b, v2.16b, v23.16b
	shl	v17.2d, v17.2d, #63
	ushll	v23.2d, v25.2s, #0
	fmov	v25.2d, #1.00000000
	ushll	v22.2d, v22.2s, #0
	fmov	s21, w9
	mov	v26.s[1], w8
	and	v3.16b, v3.16b, v0.16b
	fcmeq	v0.2d, v1.2d, v1.2d
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	and	v5.16b, v5.16b, v16.16b
	fmov	s16, w10
	shl	v22.2d, v22.2d, #63
	mov	v21.s[1], w12
	and	v4.16b, v4.16b, v24.16b
	ushll	v24.2d, v26.2s, #0
	shl	v23.2d, v23.2d, #63
	and	v0.16b, v1.16b, v0.16b
	cmlt	v1.2d, v17.2d, #0
	cmlt	v17.2d, v18.2d, #0
	cmlt	v18.2d, v19.2d, #0
	cmlt	v19.2d, v22.2d, #0
	mov	v16.s[1], w11
	ushll	v21.2d, v21.2s, #0
	shl	v24.2d, v24.2d, #63
	cmlt	v22.2d, v23.2d, #0
	bif	v0.16b, v25.16b, v1.16b
	mov	v1.16b, v17.16b
	ushll	v16.2d, v16.2s, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v23.2d, v24.2d, #0
	bsl	v1.16b, v2.16b, v25.16b
	mov	v2.16b, v18.16b
	shl	v16.2d, v16.2d, #63
	cmlt	v21.2d, v21.2d, #0
	bsl	v2.16b, v3.16b, v25.16b
	mov	v3.16b, v19.16b
	cmlt	v16.2d, v16.2d, #0
	bsl	v3.16b, v4.16b, v25.16b
	mov	v4.16b, v22.16b
	bsl	v4.16b, v5.16b, v25.16b
	mov	v5.16b, v23.16b
	bsl	v5.16b, v6.16b, v25.16b
	mov	v6.16b, v21.16b
	bsl	v6.16b, v7.16b, v25.16b
	mov	v7.16b, v16.16b
	bsl	v7.16b, v20.16b, v25.16b
	ret
                                        // -- End function
