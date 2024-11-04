func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	umov	w9, v0.b[14]
	umov	w10, v0.b[12]
	umov	w11, v0.b[10]
	umov	w12, v0.b[8]
	umov	w13, v0.b[6]
	umov	w14, v0.b[3]
	umov	w8, v0.b[15]
	umov	w15, v0.b[1]
	umov	w16, v0.b[9]
	umov	w17, v0.b[7]
	umov	w18, v0.b[5]
	umov	w0, v0.b[13]
	fmov	s17, w9
	umov	w9, v0.b[2]
	fmov	s18, w10
	fmov	s19, w11
	umov	w10, v0.b[0]
	umov	w11, v0.b[4]
	fmov	s20, w12
	umov	w12, v0.b[11]
	fmov	s0, w13
	mov	v17.s[1], w8
	mov	v18.s[1], w0
	fmov	v16.2d, #1.00000000
	fmov	s21, w9
	fmov	s22, w10
	fmov	s23, w11
	mov	v20.s[1], w16
	mov	v0.s[1], w17
	mov	v19.s[1], w12
	mov	v21.s[1], w14
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	mov	v22.s[1], w15
	mov	v23.s[1], w18
	ushll	v20.2d, v20.2s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v19.2d, v19.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v21.2d, v21.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v22.2d, v22.2s, #0
	ushll	v23.2d, v23.2s, #0
	shl	v20.2d, v20.2d, #63
	shl	v0.2d, v0.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v18.2d, v18.2d, #0
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	cmlt	v20.2d, v20.2d, #0
	cmlt	v0.2d, v0.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v21.2d, v21.2d, #0
	and	v7.16b, v7.16b, v18.16b
	cmlt	v22.2d, v22.2d, #0
	cmlt	v23.2d, v23.2d, #0
	and	v5.16b, v5.16b, v20.16b
	and	v4.16b, v4.16b, v0.16b
	and	v6.16b, v6.16b, v19.16b
	and	v2.16b, v2.16b, v21.16b
	ldr	q21, [sp]
	and	v1.16b, v1.16b, v22.16b
	and	v3.16b, v3.16b, v23.16b
	and	v17.16b, v21.16b, v17.16b
	fminnm	v0.2d, v1.2d, v16.2d
	fminnm	v1.2d, v2.2d, v16.2d
	fminnm	v2.2d, v3.2d, v16.2d
	fminnm	v3.2d, v4.2d, v16.2d
	fminnm	v4.2d, v5.2d, v16.2d
	fminnm	v5.2d, v6.2d, v16.2d
	fminnm	v6.2d, v7.2d, v16.2d
	fminnm	v7.2d, v17.2d, v16.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	umov	w9, v0.b[14]
	umov	w10, v0.b[8]
	mov	x8, #5767                       // =0x1687
	umov	w11, v0.b[15]
	umov	w12, v0.b[9]
	movk	x8, #52953, lsl #16
	umov	w15, v0.b[2]
	umov	w13, v0.b[12]
	movk	x8, #21495, lsl #32
	umov	w14, v0.b[10]
	umov	w16, v0.b[1]
	movk	x8, #16394, lsl #48
	fmov	s16, w9
	fmov	s17, w10
	umov	w10, v0.b[0]
	umov	w9, v0.b[3]
	umov	w17, v0.b[7]
	umov	w18, v0.b[5]
	fmov	s18, w15
	umov	w15, v0.b[13]
	dup	v23.2d, x8
	mov	x8, #8913                       // =0x22d1
	mov	v16.s[1], w11
	mov	v17.s[1], w12
	movk	x8, #63963, lsl #16
	umov	w11, v0.b[6]
	umov	w12, v0.b[4]
	movk	x8, #27262, lsl #32
	fmov	s20, w10
	mov	v18.s[1], w9
	movk	x8, #16340, lsl #48
	umov	w9, v0.b[11]
	fmov	s0, w13
	fmov	s19, w14
	ushll	v17.2d, v17.2s, #0
	ushll	v16.2d, v16.2s, #0
	fmov	s21, w11
	fmov	s22, w12
	mov	v20.s[1], w16
	mov	v0.s[1], w15
	ushll	v18.2d, v18.2s, #0
	mov	v19.s[1], w9
	shl	v17.2d, v17.2d, #63
	shl	v16.2d, v16.2d, #63
	mov	v21.s[1], w17
	mov	v22.s[1], w18
	ushll	v20.2d, v20.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v0.2d, v0.2s, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v16.2d, v16.2d, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v18.2d, v18.2d, #0
	shl	v0.2d, v0.2d, #63
	bif	v5.16b, v23.16b, v17.16b
	shl	v19.2d, v19.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v17.2d, v20.2d, #0
	bif	v2.16b, v23.16b, v18.16b
	cmlt	v0.2d, v0.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v18.2d, v21.2d, #0
	cmlt	v20.2d, v22.2d, #0
	bif	v1.16b, v23.16b, v17.16b
	ldr	q17, [sp]
	bif	v7.16b, v23.16b, v0.16b
	bif	v6.16b, v23.16b, v19.16b
	bif	v4.16b, v23.16b, v18.16b
	bif	v3.16b, v23.16b, v20.16b
	bsl	v16.16b, v17.16b, v23.16b
	dup	v18.2d, x8
	fmaxnm	v0.2d, v1.2d, v18.2d
	fmaxnm	v1.2d, v2.2d, v18.2d
	fmaxnm	v2.2d, v3.2d, v18.2d
	fmaxnm	v3.2d, v4.2d, v18.2d
	fmaxnm	v4.2d, v5.2d, v18.2d
	fmaxnm	v5.2d, v6.2d, v18.2d
	fmaxnm	v6.2d, v7.2d, v18.2d
	fmaxnm	v7.2d, v16.2d, v18.2d
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	umov	w12, v0.b[2]
	umov	w10, v0.b[0]
	ldr	q16, [sp]
	umov	w13, v0.b[3]
	umov	w11, v0.b[1]
	umov	w8, v0.b[4]
	umov	w14, v0.b[6]
	umov	w15, v0.b[12]
	umov	w16, v0.b[14]
	umov	w9, v0.b[5]
	umov	w17, v0.b[11]
	umov	w18, v0.b[13]
	fmov	s18, w12
	fmov	s17, w10
	umov	w10, v0.b[8]
	umov	w12, v0.b[9]
	umov	w0, v0.b[15]
	fmov	s19, w14
	fmov	s22, w15
	fmov	s23, w16
	mov	v18.s[1], w13
	umov	w13, v0.b[10]
	mov	v17.s[1], w11
	umov	w11, v0.b[7]
	fmov	s0, w8
	fmov	s20, w10
	mov	v22.s[1], w18
	mov	v23.s[1], w0
	fmov	s21, w13
	mov	v0.s[1], w9
	mov	v20.s[1], w12
	mov	v19.s[1], w11
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v23.2d, v23.2s, #0
	mov	v21.s[1], w17
	ushll	v0.2d, v0.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v19.2d, v19.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	ushll	v21.2d, v21.2s, #0
	shl	v0.2d, v0.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v23.2d, v23.2d, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v0.2d, v0.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v19.2d, v19.2d, #0
	and	v1.16b, v1.16b, v17.16b
	and	v2.16b, v2.16b, v18.16b
	and	v7.16b, v7.16b, v22.16b
	and	v16.16b, v16.16b, v23.16b
	cmlt	v21.2d, v21.2d, #0
	and	v3.16b, v3.16b, v0.16b
	and	v5.16b, v5.16b, v20.16b
	and	v4.16b, v4.16b, v19.16b
	fcmeq	v17.2d, v2.2d, v2.2d
	fcmeq	v0.2d, v1.2d, v1.2d
	fcmeq	v22.2d, v7.2d, v7.2d
	and	v6.16b, v6.16b, v21.16b
	fcmeq	v18.2d, v5.2d, v5.2d
	fcmeq	v20.2d, v3.2d, v3.2d
	fcmeq	v19.2d, v4.2d, v4.2d
	fcmeq	v21.2d, v16.2d, v16.2d
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v17.16b
	fcmeq	v23.2d, v6.2d, v6.2d
	and	v2.16b, v3.16b, v20.16b
	and	v3.16b, v4.16b, v19.16b
	and	v4.16b, v5.16b, v18.16b
	and	v5.16b, v6.16b, v23.16b
	and	v6.16b, v7.16b, v22.16b
	and	v7.16b, v16.16b, v21.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	umov	w9, v0.b[14]
	umov	w10, v0.b[12]
	umov	w11, v0.b[10]
	umov	w12, v0.b[8]
	umov	w13, v0.b[6]
	umov	w14, v0.b[3]
	umov	w8, v0.b[15]
	umov	w15, v0.b[1]
	umov	w16, v0.b[9]
	umov	w17, v0.b[7]
	umov	w18, v0.b[5]
	umov	w0, v0.b[13]
	fmov	s17, w9
	umov	w9, v0.b[2]
	fmov	s18, w10
	fmov	s19, w11
	umov	w10, v0.b[0]
	umov	w11, v0.b[4]
	fmov	s20, w12
	umov	w12, v0.b[11]
	fmov	s0, w13
	mov	v17.s[1], w8
	mov	v18.s[1], w0
	fmov	v16.2d, #1.00000000
	fmov	s21, w9
	fmov	s22, w10
	fmov	s23, w11
	mov	v20.s[1], w16
	mov	v0.s[1], w17
	mov	v19.s[1], w12
	mov	v21.s[1], w14
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	mov	v22.s[1], w15
	mov	v23.s[1], w18
	ushll	v20.2d, v20.2s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v19.2d, v19.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v21.2d, v21.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v22.2d, v22.2s, #0
	ushll	v23.2d, v23.2s, #0
	shl	v20.2d, v20.2d, #63
	shl	v0.2d, v0.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v18.2d, v18.2d, #0
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	cmlt	v20.2d, v20.2d, #0
	cmlt	v0.2d, v0.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v21.2d, v21.2d, #0
	and	v7.16b, v7.16b, v18.16b
	cmlt	v22.2d, v22.2d, #0
	cmlt	v23.2d, v23.2d, #0
	and	v5.16b, v5.16b, v20.16b
	and	v4.16b, v4.16b, v0.16b
	and	v6.16b, v6.16b, v19.16b
	and	v2.16b, v2.16b, v21.16b
	ldr	q21, [sp]
	and	v1.16b, v1.16b, v22.16b
	and	v3.16b, v3.16b, v23.16b
	and	v17.16b, v21.16b, v17.16b
	fminnm	v0.2d, v1.2d, v16.2d
	fminnm	v1.2d, v2.2d, v16.2d
	fminnm	v2.2d, v3.2d, v16.2d
	fminnm	v3.2d, v4.2d, v16.2d
	fminnm	v4.2d, v5.2d, v16.2d
	fminnm	v5.2d, v6.2d, v16.2d
	fminnm	v6.2d, v7.2d, v16.2d
	fminnm	v7.2d, v17.2d, v16.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	umov	w12, v0.b[2]
	umov	w10, v0.b[0]
	ldr	q16, [sp]
	umov	w13, v0.b[3]
	umov	w11, v0.b[1]
	umov	w8, v0.b[4]
	umov	w14, v0.b[6]
	umov	w15, v0.b[12]
	umov	w16, v0.b[14]
	umov	w9, v0.b[5]
	umov	w17, v0.b[11]
	umov	w18, v0.b[13]
	fmov	s18, w12
	fmov	s17, w10
	umov	w10, v0.b[8]
	umov	w12, v0.b[9]
	umov	w0, v0.b[15]
	fmov	s19, w14
	fmov	s22, w15
	fmov	s23, w16
	mov	v18.s[1], w13
	umov	w13, v0.b[10]
	mov	v17.s[1], w11
	umov	w11, v0.b[7]
	fmov	s0, w8
	fmov	s20, w10
	mov	v22.s[1], w18
	mov	v23.s[1], w0
	fmov	s21, w13
	mov	v0.s[1], w9
	mov	v20.s[1], w12
	mov	v19.s[1], w11
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v23.2d, v23.2s, #0
	mov	v21.s[1], w17
	ushll	v0.2d, v0.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v19.2d, v19.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	ushll	v21.2d, v21.2s, #0
	shl	v0.2d, v0.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v23.2d, v23.2d, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v0.2d, v0.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v19.2d, v19.2d, #0
	and	v1.16b, v1.16b, v17.16b
	and	v2.16b, v2.16b, v18.16b
	and	v7.16b, v7.16b, v22.16b
	and	v16.16b, v16.16b, v23.16b
	cmlt	v21.2d, v21.2d, #0
	and	v3.16b, v3.16b, v0.16b
	and	v5.16b, v5.16b, v20.16b
	and	v4.16b, v4.16b, v19.16b
	fcmge	v17.2d, v2.2d, #0.0
	fcmge	v0.2d, v1.2d, #0.0
	fcmge	v22.2d, v7.2d, #0.0
	and	v6.16b, v6.16b, v21.16b
	fcmge	v18.2d, v5.2d, #0.0
	fcmge	v20.2d, v3.2d, #0.0
	fcmge	v19.2d, v4.2d, #0.0
	fcmge	v21.2d, v16.2d, #0.0
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v17.16b
	fcmge	v23.2d, v6.2d, #0.0
	and	v2.16b, v3.16b, v20.16b
	and	v3.16b, v4.16b, v19.16b
	and	v4.16b, v5.16b, v18.16b
	and	v5.16b, v6.16b, v23.16b
	and	v6.16b, v7.16b, v22.16b
	and	v7.16b, v16.16b, v21.16b
	ret
                                        // -- End function
