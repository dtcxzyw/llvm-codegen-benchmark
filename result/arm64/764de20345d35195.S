func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldr	q27, [sp, #128]
	ldp	q29, q30, [sp, #96]
	ldp	q25, q26, [sp, #64]
	umov	w9, v17.b[14]
	umov	w10, v17.b[12]
	umov	w11, v17.b[10]
	umov	w14, v17.b[8]
	umov	w12, v17.b[15]
	umov	w13, v17.b[13]
	umov	w16, v17.b[0]
	umov	w8, v17.b[11]
	umov	w15, v17.b[9]
	umov	w17, v17.b[1]
	fmov	s20, w9
	fmov	s18, w10
	fmov	s19, w11
	umov	w9, v17.b[6]
	umov	w11, v17.b[4]
	fmov	s21, w14
	umov	w14, v17.b[2]
	umov	w10, v17.b[7]
	fmov	s24, w16
	mov	v20.s[1], w12
	umov	w12, v17.b[5]
	mov	v18.s[1], w13
	umov	w13, v17.b[3]
	mov	v19.s[1], w8
	mov	x8, #16                         // =0x10
	fmov	s17, w9
	fmov	s22, w11
	movk	x8, #4096, lsl #16
	fmov	s23, w14
	mov	v21.s[1], w15
	movk	x8, #14320, lsl #48
	mov	v24.s[1], w17
	ushll	v20.2d, v20.2s, #0
	ushll	v18.2d, v18.2s, #0
	mov	v17.s[1], w10
	mov	v22.s[1], w12
	ushll	v19.2d, v19.2s, #0
	mov	v23.s[1], w13
	dup	v28.2d, x8
	shl	v20.2d, v20.2d, #63
	ushll	v21.2d, v21.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v24.2d, v24.2s, #0
	shl	v19.2d, v19.2d, #63
	ushll	v17.2d, v17.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v23.2d, v23.2s, #0
	cmlt	v20.2d, v20.2d, #0
	shl	v21.2d, v21.2d, #63
	shl	v24.2d, v24.2d, #63
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v17.2d, v17.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	bsl	v20.16b, v28.16b, v27.16b
	cmlt	v21.2d, v21.2d, #0
	cmlt	v24.2d, v24.2d, #0
	bsl	v18.16b, v28.16b, v30.16b
	bsl	v19.16b, v28.16b, v29.16b
	ldp	q27, q30, [sp, #32]
	cmlt	v17.2d, v17.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v23.2d, v23.2d, #0
	bsl	v21.16b, v28.16b, v26.16b
	bit	v16.16b, v28.16b, v24.16b
	fmul	v7.2d, v20.2d, v7.2d
	bsl	v17.16b, v28.16b, v25.16b
	fmul	v6.2d, v18.2d, v6.2d
	fmov	v18.2d, #-1.00000000
	bsl	v22.16b, v28.16b, v30.16b
	bsl	v23.16b, v28.16b, v27.16b
	fmul	v5.2d, v19.2d, v5.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v3.2d, v17.2d, v3.2d
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fmul	v1.2d, v23.2d, v1.2d
	fmul	v2.2d, v22.2d, v2.2d
	fcmgt	v5.2d, v18.2d, v5.2d
	fcmgt	v4.2d, v18.2d, v4.2d
	fcmgt	v0.2d, v18.2d, v0.2d
	fcmgt	v3.2d, v18.2d, v3.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fcmgt	v2.2d, v18.2d, v2.2d
	fcmgt	v1.2d, v18.2d, v1.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q24, [sp]
	ldp	q29, q27, [sp, #112]
	ldp	q25, q26, [sp, #64]
	umov	w8, v16.b[14]
	umov	w9, v16.b[12]
	umov	w10, v16.b[15]
	umov	w11, v16.b[13]
	umov	w12, v16.b[10]
	umov	w13, v16.b[11]
	umov	w14, v16.b[8]
	umov	w16, v16.b[6]
	umov	w15, v16.b[9]
	umov	w17, v16.b[7]
	ldr	q28, [sp, #96]
	fmov	s17, w8
	fmov	s18, w9
	umov	w8, v16.b[4]
	fmov	s19, w12
	umov	w9, v16.b[5]
	umov	w12, v16.b[3]
	fmov	s20, w16
	mov	v17.s[1], w10
	mov	v18.s[1], w11
	umov	w10, v16.b[2]
	umov	w11, v16.b[0]
	mov	v19.s[1], w13
	umov	w13, v16.b[1]
	fmov	s16, w14
	fmov	s21, w8
	mov	v20.s[1], w17
	fmov	s22, w10
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	fmov	s23, w11
	mov	v16.s[1], w15
	mov	v21.s[1], w9
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	mov	v22.s[1], w12
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	mov	v23.s[1], w13
	ushll	v16.2d, v16.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v19.2d, v19.2d, #63
	cmge	v17.2d, v17.2d, #0
	shl	v20.2d, v20.2d, #63
	cmge	v18.2d, v18.2d, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v23.2d, v23.2s, #0
	shl	v16.2d, v16.2d, #63
	shl	v21.2d, v21.2d, #63
	and	v17.16b, v27.16b, v17.16b
	cmge	v19.2d, v19.2d, #0
	cmge	v20.2d, v20.2d, #0
	shl	v22.2d, v22.2d, #63
	and	v18.16b, v29.16b, v18.16b
	ldp	q27, q29, [sp, #32]
	shl	v23.2d, v23.2d, #63
	cmge	v16.2d, v16.2d, #0
	cmge	v21.2d, v21.2d, #0
	and	v19.16b, v28.16b, v19.16b
	cmge	v22.2d, v22.2d, #0
	and	v20.16b, v25.16b, v20.16b
	fmul	v6.2d, v18.2d, v6.2d
	cmge	v23.2d, v23.2d, #0
	fmul	v7.2d, v17.2d, v7.2d
	and	v16.16b, v26.16b, v16.16b
	and	v21.16b, v29.16b, v21.16b
	fmul	v5.2d, v19.2d, v5.2d
	and	v22.16b, v27.16b, v22.16b
	fmul	v3.2d, v20.2d, v3.2d
	and	v23.16b, v24.16b, v23.16b
	fcmgt	v6.2d, v6.2d, #0.0
	fmul	v4.2d, v16.2d, v4.2d
	fmul	v2.2d, v21.2d, v2.2d
	fcmgt	v7.2d, v7.2d, #0.0
	fmul	v1.2d, v22.2d, v1.2d
	fcmgt	v5.2d, v5.2d, #0.0
	fmul	v0.2d, v23.2d, v0.2d
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
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
	ldp	q25, q26, [sp, #48]
	ldp	q27, q28, [sp, #80]
	umov	w8, v17.b[14]
	umov	w9, v17.b[12]
	umov	w11, v17.b[6]
	umov	w10, v17.b[15]
	umov	w16, v17.b[7]
	umov	w13, v17.b[10]
	umov	w15, v17.b[8]
	umov	w17, v17.b[0]
	umov	w12, v17.b[13]
	umov	w14, v17.b[11]
	umov	w18, v17.b[1]
	fmov	s18, w8
	fmov	s19, w9
	fmov	s20, w11
	umov	w9, v17.b[4]
	umov	w11, v17.b[2]
	umov	w8, v17.b[9]
	fmov	s21, w15
	fmov	s24, w17
	mov	v18.s[1], w10
	umov	w10, v17.b[5]
	mov	v20.s[1], w16
	umov	w16, v17.b[3]
	fmov	s17, w13
	mov	v19.s[1], w12
	fmov	s22, w9
	ldp	q29, q30, [sp, #112]
	fmov	s23, w11
	mov	v21.s[1], w8
	mov	x8, #4490088828488384512        // =0x3e50000000000000
	mov	v17.s[1], w14
	mov	v24.s[1], w18
	ushll	v20.2d, v20.2s, #0
	mov	v22.s[1], w10
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	mov	v23.s[1], w16
	ushll	v21.2d, v21.2s, #0
	shl	v20.2d, v20.2d, #63
	ushll	v17.2d, v17.2s, #0
	ushll	v24.2d, v24.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v22.2d, v22.2s, #0
	shl	v19.2d, v19.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v21.2d, v21.2d, #63
	cmge	v20.2d, v20.2d, #0
	shl	v17.2d, v17.2d, #63
	shl	v24.2d, v24.2d, #63
	cmge	v18.2d, v18.2d, #0
	shl	v22.2d, v22.2d, #63
	cmge	v19.2d, v19.2d, #0
	shl	v23.2d, v23.2d, #63
	cmge	v21.2d, v21.2d, #0
	and	v20.16b, v26.16b, v20.16b
	ldr	q26, [sp, #32]
	cmge	v17.2d, v17.2d, #0
	cmge	v24.2d, v24.2d, #0
	cmge	v22.2d, v22.2d, #0
	and	v18.16b, v30.16b, v18.16b
	and	v19.16b, v29.16b, v19.16b
	cmge	v23.2d, v23.2d, #0
	and	v21.16b, v27.16b, v21.16b
	fmul	v3.2d, v20.2d, v3.2d
	and	v17.16b, v28.16b, v17.16b
	and	v16.16b, v16.16b, v24.16b
	and	v22.16b, v25.16b, v22.16b
	fmul	v6.2d, v19.2d, v6.2d
	fmul	v7.2d, v18.2d, v7.2d
	and	v23.16b, v26.16b, v23.16b
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v5.2d, v17.2d, v5.2d
	fmul	v0.2d, v16.2d, v0.2d
	dup	v17.2d, x8
	fmul	v2.2d, v22.2d, v2.2d
	fmul	v1.2d, v23.2d, v1.2d
	fcmge	v7.2d, v17.2d, v7.2d
	fcmge	v6.2d, v17.2d, v6.2d
	fcmge	v4.2d, v17.2d, v4.2d
	fcmge	v5.2d, v17.2d, v5.2d
	fcmge	v3.2d, v17.2d, v3.2d
	fcmge	v0.2d, v17.2d, v0.2d
	fcmge	v2.2d, v17.2d, v2.2d
	fcmge	v1.2d, v17.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldr	q27, [sp, #128]
	ldp	q29, q30, [sp, #96]
	ldp	q25, q26, [sp, #64]
	umov	w9, v17.b[14]
	umov	w10, v17.b[12]
	umov	w11, v17.b[10]
	umov	w14, v17.b[8]
	umov	w12, v17.b[15]
	umov	w13, v17.b[13]
	umov	w16, v17.b[0]
	umov	w8, v17.b[11]
	umov	w15, v17.b[9]
	umov	w17, v17.b[1]
	fmov	s20, w9
	fmov	s18, w10
	fmov	s19, w11
	umov	w9, v17.b[6]
	umov	w11, v17.b[4]
	fmov	s21, w14
	umov	w14, v17.b[2]
	umov	w10, v17.b[7]
	fmov	s24, w16
	mov	v20.s[1], w12
	umov	w12, v17.b[5]
	mov	v18.s[1], w13
	umov	w13, v17.b[3]
	mov	v19.s[1], w8
	mov	x8, #70368744177664             // =0x400000000000
	fmov	s17, w9
	fmov	s22, w11
	movk	x8, #16527, lsl #48
	fmov	s23, w14
	mov	v21.s[1], w15
	mov	v24.s[1], w17
	ushll	v20.2d, v20.2s, #0
	ushll	v18.2d, v18.2s, #0
	dup	v28.2d, x8
	mov	v17.s[1], w10
	mov	v22.s[1], w12
	ushll	v19.2d, v19.2s, #0
	mov	v23.s[1], w13
	shl	v20.2d, v20.2d, #63
	ushll	v21.2d, v21.2s, #0
	ushll	v24.2d, v24.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	ushll	v17.2d, v17.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v23.2d, v23.2s, #0
	cmlt	v20.2d, v20.2d, #0
	shl	v21.2d, v21.2d, #63
	shl	v24.2d, v24.2d, #63
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v17.2d, v17.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	bsl	v20.16b, v28.16b, v27.16b
	cmlt	v21.2d, v21.2d, #0
	cmlt	v24.2d, v24.2d, #0
	bsl	v18.16b, v28.16b, v30.16b
	bsl	v19.16b, v28.16b, v29.16b
	ldp	q27, q30, [sp, #32]
	cmlt	v17.2d, v17.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v23.2d, v23.2d, #0
	bsl	v21.16b, v28.16b, v26.16b
	bit	v16.16b, v28.16b, v24.16b
	fmul	v7.2d, v20.2d, v7.2d
	bsl	v17.16b, v28.16b, v25.16b
	fmul	v6.2d, v18.2d, v6.2d
	fmul	v5.2d, v19.2d, v5.2d
	bsl	v22.16b, v28.16b, v30.16b
	bsl	v23.16b, v28.16b, v27.16b
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v0.2d, v16.2d, v0.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	fmul	v3.2d, v17.2d, v3.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fmul	v1.2d, v23.2d, v1.2d
	fmul	v2.2d, v22.2d, v2.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ldp	q16, q24, [sp]
	ldp	q29, q27, [sp, #112]
	ldp	q25, q26, [sp, #64]
	umov	w8, v16.b[14]
	umov	w9, v16.b[12]
	umov	w10, v16.b[15]
	umov	w11, v16.b[13]
	umov	w12, v16.b[10]
	umov	w13, v16.b[11]
	umov	w14, v16.b[8]
	umov	w16, v16.b[6]
	umov	w15, v16.b[9]
	umov	w17, v16.b[7]
	ldr	q28, [sp, #96]
	fmov	s17, w8
	fmov	s18, w9
	umov	w8, v16.b[4]
	fmov	s19, w12
	umov	w9, v16.b[5]
	umov	w12, v16.b[3]
	fmov	s20, w16
	mov	v17.s[1], w10
	mov	v18.s[1], w11
	umov	w10, v16.b[2]
	umov	w11, v16.b[0]
	mov	v19.s[1], w13
	umov	w13, v16.b[1]
	fmov	s16, w14
	fmov	s21, w8
	mov	v20.s[1], w17
	fmov	s22, w10
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	fmov	s23, w11
	mov	v16.s[1], w15
	mov	v21.s[1], w9
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	mov	v22.s[1], w12
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	mov	v23.s[1], w13
	ushll	v16.2d, v16.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v19.2d, v19.2d, #63
	cmge	v17.2d, v17.2d, #0
	shl	v20.2d, v20.2d, #63
	cmge	v18.2d, v18.2d, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v23.2d, v23.2s, #0
	shl	v16.2d, v16.2d, #63
	shl	v21.2d, v21.2d, #63
	and	v17.16b, v27.16b, v17.16b
	cmge	v19.2d, v19.2d, #0
	cmge	v20.2d, v20.2d, #0
	shl	v22.2d, v22.2d, #63
	and	v18.16b, v29.16b, v18.16b
	ldp	q27, q29, [sp, #32]
	shl	v23.2d, v23.2d, #63
	cmge	v16.2d, v16.2d, #0
	cmge	v21.2d, v21.2d, #0
	and	v19.16b, v28.16b, v19.16b
	cmge	v22.2d, v22.2d, #0
	and	v20.16b, v25.16b, v20.16b
	fmul	v6.2d, v18.2d, v6.2d
	cmge	v23.2d, v23.2d, #0
	fmul	v7.2d, v17.2d, v7.2d
	and	v16.16b, v26.16b, v16.16b
	and	v21.16b, v29.16b, v21.16b
	fmul	v5.2d, v19.2d, v5.2d
	and	v22.16b, v27.16b, v22.16b
	fmul	v3.2d, v20.2d, v3.2d
	and	v23.16b, v24.16b, v23.16b
	fcmeq	v6.2d, v6.2d, v6.2d
	fmul	v4.2d, v16.2d, v4.2d
	fmul	v2.2d, v21.2d, v2.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	fmul	v1.2d, v22.2d, v1.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fmul	v0.2d, v23.2d, v0.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q16, q24, [sp]
	fmov	v28.2d, #10.00000000
	ldp	q30, q27, [sp, #112]
	ldr	q29, [sp, #96]
	umov	w8, v16.b[14]
	umov	w9, v16.b[12]
	umov	w10, v16.b[15]
	umov	w11, v16.b[13]
	umov	w12, v16.b[10]
	umov	w13, v16.b[11]
	umov	w14, v16.b[8]
	umov	w16, v16.b[6]
	umov	w15, v16.b[9]
	umov	w17, v16.b[7]
	ldp	q25, q26, [sp, #64]
	fmov	s17, w8
	fmov	s18, w9
	umov	w8, v16.b[4]
	fmov	s19, w12
	umov	w9, v16.b[5]
	umov	w12, v16.b[3]
	fmov	s20, w16
	mov	v17.s[1], w10
	mov	v18.s[1], w11
	umov	w10, v16.b[2]
	umov	w11, v16.b[0]
	mov	v19.s[1], w13
	umov	w13, v16.b[1]
	fmov	s16, w14
	fmov	s21, w8
	mov	v20.s[1], w17
	fmov	s22, w10
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	fmov	s23, w11
	mov	v16.s[1], w15
	mov	v21.s[1], w9
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	mov	v22.s[1], w12
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	mov	v23.s[1], w13
	ushll	v16.2d, v16.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v19.2d, v19.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v18.2d, v18.2d, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v23.2d, v23.2s, #0
	shl	v16.2d, v16.2d, #63
	shl	v21.2d, v21.2d, #63
	bsl	v17.16b, v28.16b, v27.16b
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	shl	v22.2d, v22.2d, #63
	bsl	v18.16b, v28.16b, v30.16b
	ldp	q27, q30, [sp, #32]
	shl	v23.2d, v23.2d, #63
	cmlt	v16.2d, v16.2d, #0
	cmlt	v21.2d, v21.2d, #0
	bsl	v19.16b, v28.16b, v29.16b
	cmlt	v22.2d, v22.2d, #0
	bsl	v20.16b, v28.16b, v25.16b
	fmul	v7.2d, v17.2d, v7.2d
	cmlt	v23.2d, v23.2d, #0
	fmul	v6.2d, v18.2d, v6.2d
	bsl	v16.16b, v28.16b, v26.16b
	bsl	v21.16b, v28.16b, v30.16b
	bsl	v22.16b, v28.16b, v27.16b
	fmul	v5.2d, v19.2d, v5.2d
	bsl	v23.16b, v28.16b, v24.16b
	fmul	v3.2d, v20.2d, v3.2d
	fcmge	v7.2d, v7.2d, #0.0
	fcmge	v6.2d, v6.2d, #0.0
	fmul	v4.2d, v16.2d, v4.2d
	fmul	v2.2d, v21.2d, v2.2d
	fmul	v1.2d, v22.2d, v1.2d
	fcmge	v5.2d, v5.2d, #0.0
	fmul	v0.2d, v23.2d, v0.2d
	fcmge	v3.2d, v3.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ldp	q16, q24, [sp]
	fmov	v28.2d, #10.00000000
	ldp	q30, q27, [sp, #112]
	ldr	q29, [sp, #96]
	umov	w8, v16.b[14]
	umov	w9, v16.b[12]
	umov	w10, v16.b[15]
	umov	w11, v16.b[13]
	umov	w12, v16.b[10]
	umov	w13, v16.b[11]
	umov	w14, v16.b[8]
	umov	w16, v16.b[6]
	umov	w15, v16.b[9]
	umov	w17, v16.b[7]
	ldp	q25, q26, [sp, #64]
	fmov	s17, w8
	fmov	s18, w9
	umov	w8, v16.b[4]
	fmov	s19, w12
	umov	w9, v16.b[5]
	umov	w12, v16.b[3]
	fmov	s20, w16
	mov	v17.s[1], w10
	mov	v18.s[1], w11
	umov	w10, v16.b[2]
	umov	w11, v16.b[0]
	mov	v19.s[1], w13
	umov	w13, v16.b[1]
	fmov	s16, w14
	fmov	s21, w8
	mov	v20.s[1], w17
	fmov	s22, w10
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	fmov	s23, w11
	mov	v16.s[1], w15
	mov	v21.s[1], w9
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	mov	v22.s[1], w12
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	mov	v23.s[1], w13
	ushll	v16.2d, v16.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v19.2d, v19.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v18.2d, v18.2d, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v23.2d, v23.2s, #0
	shl	v16.2d, v16.2d, #63
	shl	v21.2d, v21.2d, #63
	bsl	v17.16b, v28.16b, v27.16b
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	shl	v22.2d, v22.2d, #63
	bsl	v18.16b, v28.16b, v30.16b
	ldp	q27, q30, [sp, #32]
	shl	v23.2d, v23.2d, #63
	cmlt	v16.2d, v16.2d, #0
	cmlt	v21.2d, v21.2d, #0
	bsl	v19.16b, v28.16b, v29.16b
	cmlt	v22.2d, v22.2d, #0
	bsl	v20.16b, v28.16b, v25.16b
	fmul	v7.2d, v17.2d, v7.2d
	cmlt	v23.2d, v23.2d, #0
	fmul	v6.2d, v18.2d, v6.2d
	bsl	v16.16b, v28.16b, v26.16b
	bsl	v21.16b, v28.16b, v30.16b
	bsl	v22.16b, v28.16b, v27.16b
	fmul	v5.2d, v19.2d, v5.2d
	bsl	v23.16b, v28.16b, v24.16b
	fmul	v3.2d, v20.2d, v3.2d
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fmul	v4.2d, v16.2d, v4.2d
	fmul	v2.2d, v21.2d, v2.2d
	fmul	v1.2d, v22.2d, v1.2d
	fcmlt	v5.2d, v5.2d, #0.0
	fmul	v0.2d, v23.2d, v0.2d
	fcmlt	v3.2d, v3.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
