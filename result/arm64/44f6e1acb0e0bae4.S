func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w10, v0.b[1]
	ldr	q23, [sp]
	umov	w9, v0.b[2]
	umov	w12, v0.b[4]
	umov	w11, v0.b[3]
	umov	w13, v0.b[5]
	umov	w16, v0.b[11]
	movi	v16.2d, #0000000000000000
	umov	w14, v0.b[6]
	umov	w15, v0.b[7]
	fmov	s17, w8
	umov	w8, v0.b[8]
	fmov	s18, w9
	fmov	s19, w12
	umov	w9, v0.b[9]
	umov	w12, v0.b[13]
	fmaxnm	v23.2d, v23.2d, v16.2d
	fmaxnm	v7.2d, v7.2d, v16.2d
	mov	v17.s[1], w10
	umov	w10, v0.b[10]
	fmaxnm	v6.2d, v6.2d, v16.2d
	mov	v18.s[1], w11
	umov	w11, v0.b[12]
	mov	v19.s[1], w13
	umov	w13, v0.b[14]
	fmov	s21, w8
	umov	w8, v0.b[15]
	fmaxnm	v5.2d, v5.2d, v16.2d
	fmaxnm	v4.2d, v4.2d, v16.2d
	fmaxnm	v3.2d, v3.2d, v16.2d
	fmov	s0, w10
	fmaxnm	v2.2d, v2.2d, v16.2d
	fmaxnm	v1.2d, v1.2d, v16.2d
	ushll	v16.2d, v17.2s, #0
	fmov	s20, w14
	fmov	s22, w11
	fmov	s24, w13
	ushll	v17.2d, v18.2s, #0
	mov	v21.s[1], w9
	mov	v0.s[1], w16
	ushll	v18.2d, v19.2s, #0
	shl	v16.2d, v16.2d, #63
	mov	v20.s[1], w15
	mov	v22.s[1], w12
	mov	v24.s[1], w8
	mov	x8, #4503599627370496           // =0x10000000000000
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	ushll	v0.2d, v0.2s, #0
	cmlt	v16.2d, v16.2d, #0
	ushll	v19.2d, v20.2s, #0
	ushll	v20.2d, v21.2s, #0
	ushll	v21.2d, v22.2s, #0
	ushll	v22.2d, v24.2s, #0
	dup	v24.2d, x8
	cmlt	v17.2d, v17.2d, #0
	shl	v0.2d, v0.2d, #63
	cmlt	v18.2d, v18.2d, #0
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v25.2d, v0.2d, #0
	mov	v0.16b, v16.16b
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	bsl	v0.16b, v24.16b, v1.16b
	mov	v1.16b, v17.16b
	bsl	v1.16b, v24.16b, v2.16b
	mov	v2.16b, v18.16b
	bsl	v2.16b, v24.16b, v3.16b
	mov	v3.16b, v19.16b
	bsl	v3.16b, v24.16b, v4.16b
	mov	v4.16b, v20.16b
	bsl	v4.16b, v24.16b, v5.16b
	mov	v5.16b, v25.16b
	bsl	v5.16b, v24.16b, v6.16b
	mov	v6.16b, v21.16b
	bsl	v6.16b, v24.16b, v7.16b
	mov	v7.16b, v22.16b
	bsl	v7.16b, v24.16b, v23.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	umov	w9, v0.b[0]
	umov	w10, v0.b[1]
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	umov	w11, v0.b[2]
	umov	w12, v0.b[3]
	ldr	q23, [sp]
	dup	v16.2d, x8
	umov	w8, v0.b[4]
	umov	w14, v0.b[10]
	umov	w16, v0.b[11]
	umov	w13, v0.b[5]
	umov	w15, v0.b[12]
	fmov	s17, w9
	umov	w9, v0.b[6]
	fmov	s18, w11
	umov	w11, v0.b[8]
	fmaxnm	v23.2d, v23.2d, v16.2d
	fmov	s19, w8
	umov	w8, v0.b[13]
	fmaxnm	v7.2d, v7.2d, v16.2d
	mov	v17.s[1], w10
	umov	w10, v0.b[7]
	fmaxnm	v6.2d, v6.2d, v16.2d
	fmov	s20, w9
	mov	v18.s[1], w12
	umov	w12, v0.b[9]
	umov	w9, v0.b[14]
	fmaxnm	v5.2d, v5.2d, v16.2d
	fmaxnm	v4.2d, v4.2d, v16.2d
	fmaxnm	v3.2d, v3.2d, v16.2d
	fmaxnm	v2.2d, v2.2d, v16.2d
	fmaxnm	v1.2d, v1.2d, v16.2d
	mov	v20.s[1], w10
	umov	w10, v0.b[15]
	fmov	s0, w14
	ushll	v16.2d, v17.2s, #0
	mov	v19.s[1], w13
	fmov	s21, w11
	fmov	s22, w15
	fmov	s24, w9
	ushll	v17.2d, v18.2s, #0
	mov	v0.s[1], w16
	shl	v16.2d, v16.2d, #63
	mov	v21.s[1], w12
	mov	v22.s[1], w8
	mov	x8, #281474972516352            // =0xffffffc00000
	mov	v24.s[1], w10
	movk	x8, #16863, lsl #48
	ushll	v18.2d, v19.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v0.2d, v0.2s, #0
	cmlt	v16.2d, v16.2d, #0
	ushll	v19.2d, v20.2s, #0
	ushll	v20.2d, v21.2s, #0
	ushll	v21.2d, v22.2s, #0
	ushll	v22.2d, v24.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v0.2d, v0.2d, #63
	dup	v24.2d, x8
	cmlt	v17.2d, v17.2d, #0
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	cmlt	v18.2d, v18.2d, #0
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v25.2d, v0.2d, #0
	mov	v0.16b, v16.16b
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	bsl	v0.16b, v24.16b, v1.16b
	mov	v1.16b, v17.16b
	bsl	v1.16b, v24.16b, v2.16b
	mov	v2.16b, v18.16b
	bsl	v2.16b, v24.16b, v3.16b
	mov	v3.16b, v19.16b
	bsl	v3.16b, v24.16b, v4.16b
	mov	v4.16b, v20.16b
	bsl	v4.16b, v24.16b, v5.16b
	mov	v5.16b, v25.16b
	bsl	v5.16b, v24.16b, v6.16b
	mov	v6.16b, v21.16b
	bsl	v6.16b, v24.16b, v7.16b
	mov	v7.16b, v22.16b
	bsl	v7.16b, v24.16b, v23.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[1]
	ldr	q16, [sp]
	umov	w10, v0.b[2]
	umov	w11, v0.b[4]
	umov	w13, v0.b[6]
	umov	w12, v0.b[3]
	fcmeq	v20.2d, v5.2d, v5.2d
	fcmeq	v21.2d, v6.2d, v6.2d
	fcmeq	v22.2d, v7.2d, v7.2d
	fcmeq	v23.2d, v16.2d, v16.2d
	fmov	s17, w8
	umov	w8, v0.b[5]
	fmov	s18, w10
	umov	w10, v0.b[8]
	fmov	s19, w11
	fmov	s24, w13
	umov	w11, v0.b[9]
	umov	w13, v0.b[15]
	mov	v17.s[1], w9
	umov	w9, v0.b[7]
	and	v7.16b, v7.16b, v22.16b
	mov	v19.s[1], w8
	umov	w8, v0.b[10]
	mov	v18.s[1], w12
	fmov	s25, w10
	umov	w10, v0.b[14]
	umov	w12, v0.b[13]
	and	v6.16b, v6.16b, v21.16b
	and	v5.16b, v5.16b, v20.16b
	and	v16.16b, v16.16b, v23.16b
	mov	v24.s[1], w9
	umov	w9, v0.b[12]
	fcmeq	v23.2d, v4.2d, v4.2d
	mov	v25.s[1], w11
	umov	w11, v0.b[11]
	fmov	s22, w8
	fmov	s20, w10
	fcmeq	v0.2d, v3.2d, v3.2d
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	fmov	s21, w9
	and	v4.16b, v4.16b, v23.16b
	fcmeq	v23.2d, v2.2d, v2.2d
	mov	v22.s[1], w11
	mov	v20.s[1], w13
	ushll	v24.2d, v24.2s, #0
	ushll	v25.2d, v25.2s, #0
	and	v3.16b, v3.16b, v0.16b
	fcmeq	v0.2d, v1.2d, v1.2d
	mov	v21.s[1], w12
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	and	v2.16b, v2.16b, v23.16b
	shl	v19.2d, v19.2d, #63
	shl	v23.2d, v24.2d, #63
	ushll	v22.2d, v22.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v24.2d, v25.2d, #63
	and	v0.16b, v1.16b, v0.16b
	cmge	v1.2d, v17.2d, #0
	cmge	v17.2d, v18.2d, #0
	ushll	v21.2d, v21.2s, #0
	cmge	v18.2d, v19.2d, #0
	cmge	v19.2d, v23.2d, #0
	shl	v22.2d, v22.2d, #63
	shl	v20.2d, v20.2d, #63
	cmge	v23.2d, v24.2d, #0
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v17.16b
	shl	v21.2d, v21.2d, #63
	and	v2.16b, v3.16b, v18.16b
	and	v3.16b, v4.16b, v19.16b
	cmge	v22.2d, v22.2d, #0
	cmge	v20.2d, v20.2d, #0
	and	v4.16b, v5.16b, v23.16b
	cmge	v21.2d, v21.2d, #0
	and	v5.16b, v6.16b, v22.16b
	and	v6.16b, v7.16b, v21.16b
	and	v7.16b, v16.16b, v20.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldr	q18, [sp]
	umov	w9, v0.b[2]
	dup	v22.2d, x8
	umov	w8, v0.b[0]
	umov	w12, v0.b[4]
	umov	w10, v0.b[1]
	umov	w11, v0.b[3]
	umov	w13, v0.b[6]
	umov	w14, v0.b[12]
	umov	w15, v0.b[14]
	umov	w16, v0.b[13]
	fcmgt	v16.2d, v1.2d, v22.2d
	fcmgt	v17.2d, v22.2d, v1.2d
	fcmgt	v19.2d, v2.2d, v22.2d
	fcmgt	v20.2d, v22.2d, v2.2d
	fcmgt	v21.2d, v3.2d, v22.2d
	fcmgt	v23.2d, v22.2d, v3.2d
	fcmgt	v24.2d, v4.2d, v22.2d
	fcmgt	v25.2d, v22.2d, v4.2d
	fcmgt	v26.2d, v5.2d, v22.2d
	fcmgt	v27.2d, v22.2d, v5.2d
	fcmgt	v28.2d, v7.2d, v22.2d
	fcmgt	v29.2d, v22.2d, v7.2d
	fcmgt	v30.2d, v18.2d, v22.2d
	fcmgt	v31.2d, v22.2d, v18.2d
	orr	v16.16b, v17.16b, v16.16b
	orr	v17.16b, v20.16b, v19.16b
	orr	v19.16b, v23.16b, v21.16b
	fcmgt	v23.2d, v6.2d, v22.2d
	orr	v20.16b, v25.16b, v24.16b
	fcmgt	v24.2d, v22.2d, v6.2d
	fmov	s25, w8
	orr	v21.16b, v27.16b, v26.16b
	orr	v22.16b, v29.16b, v28.16b
	fmov	s26, w9
	umov	w8, v0.b[8]
	fmov	s28, w12
	umov	w12, v0.b[10]
	orr	v27.16b, v31.16b, v30.16b
	mov	v25.s[1], w10
	umov	w9, v0.b[5]
	mov	v26.s[1], w11
	umov	w10, v0.b[7]
	umov	w11, v0.b[9]
	fmov	s29, w13
	umov	w13, v0.b[11]
	umov	w17, v0.b[15]
	fmov	s0, w8
	orr	v23.16b, v24.16b, v23.16b
	fmov	s24, w12
	and	v18.16b, v18.16b, v27.16b
	fmov	s27, w14
	and	v7.16b, v7.16b, v22.16b
	fmov	s22, w15
	mov	v28.s[1], w9
	mov	v29.s[1], w10
	mov	v0.s[1], w11
	mov	v24.s[1], w13
	and	v6.16b, v6.16b, v23.16b
	mov	v27.s[1], w16
	and	v5.16b, v5.16b, v21.16b
	and	v4.16b, v4.16b, v20.16b
	mov	v22.s[1], w17
	and	v3.16b, v3.16b, v19.16b
	ushll	v19.2d, v25.2s, #0
	ushll	v20.2d, v26.2s, #0
	ushll	v21.2d, v28.2s, #0
	ushll	v23.2d, v29.2s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v24.2d, v24.2s, #0
	and	v2.16b, v2.16b, v17.16b
	ushll	v25.2d, v27.2s, #0
	shl	v17.2d, v19.2d, #63
	and	v1.16b, v1.16b, v16.16b
	ushll	v22.2d, v22.2s, #0
	shl	v19.2d, v20.2d, #63
	shl	v20.2d, v21.2d, #63
	shl	v21.2d, v23.2d, #63
	shl	v0.2d, v0.2d, #63
	shl	v23.2d, v24.2d, #63
	shl	v24.2d, v25.2d, #63
	cmge	v16.2d, v17.2d, #0
	shl	v22.2d, v22.2d, #63
	cmge	v17.2d, v19.2d, #0
	cmge	v19.2d, v20.2d, #0
	cmge	v20.2d, v21.2d, #0
	cmge	v21.2d, v0.2d, #0
	cmge	v23.2d, v23.2d, #0
	cmge	v24.2d, v24.2d, #0
	and	v0.16b, v1.16b, v16.16b
	cmge	v22.2d, v22.2d, #0
	and	v1.16b, v2.16b, v17.16b
	and	v2.16b, v3.16b, v19.16b
	and	v3.16b, v4.16b, v20.16b
	and	v4.16b, v5.16b, v21.16b
	and	v5.16b, v6.16b, v23.16b
	and	v6.16b, v7.16b, v24.16b
	and	v7.16b, v18.16b, v22.16b
	ret
                                        // -- End function
