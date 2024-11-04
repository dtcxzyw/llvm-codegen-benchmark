func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	umov	w11, v0.b[2]
	umov	w8, v0.b[3]
	ldr	q16, [sp]
	umov	w10, v0.b[0]
	umov	w18, v0.b[14]
	ldr	q30, [sp, #128]
	umov	w12, v0.b[1]
	umov	w9, v0.b[4]
	ldr	q31, [sp, #48]
	umov	w13, v0.b[6]
	umov	w14, v0.b[8]
	umov	w15, v0.b[12]
	fmov	s18, w11
	ldp	q26, q27, [sp, #64]
	fmov	s17, w10
	fmov	s24, w18
	umov	w10, v0.b[7]
	fmov	s21, w9
	ldp	q28, q29, [sp, #96]
	mov	v18.s[1], w8
	umov	w8, v0.b[15]
	umov	w11, v0.b[9]
	mov	v17.s[1], w12
	umov	w12, v0.b[10]
	umov	w16, v0.b[11]
	umov	w17, v0.b[13]
	fmov	s19, w13
	fmov	s20, w14
	fmov	s23, w15
	fabs	v2.2d, v2.2d
	fabs	v30.2d, v30.2d
	mov	v24.s[1], w8
	umov	w8, v0.b[5]
	ushll	v18.2d, v18.2s, #0
	ldp	q25, q0, [sp, #16]
	fmov	s22, w12
	mov	v19.s[1], w10
	mov	v20.s[1], w11
	mov	v23.s[1], w17
	ushll	v17.2d, v17.2s, #0
	shl	v18.2d, v18.2d, #63
	fabs	v29.2d, v29.2d
	mov	v21.s[1], w8
	mov	v22.s[1], w16
	ushll	v24.2d, v24.2s, #0
	fabs	v0.2d, v0.2d
	fabs	v28.2d, v28.2d
	fabs	v27.2d, v27.2d
	ushll	v23.2d, v23.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v24.2d, v24.2d, #63
	shl	v17.2d, v17.2d, #63
	cmlt	v18.2d, v18.2d, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	fabs	v26.2d, v26.2d
	shl	v23.2d, v23.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	fabs	v31.2d, v31.2d
	fabs	v25.2d, v25.2d
	fabs	v16.2d, v16.2d
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	fabs	v7.2d, v7.2d
	fabs	v6.2d, v6.2d
	fabs	v5.2d, v5.2d
	fabs	v4.2d, v4.2d
	fabs	v3.2d, v3.2d
	fabs	v1.2d, v1.2d
	cmlt	v23.2d, v23.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v24.2d, v24.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v17.2d, v17.2d, #0
	bit	v0.16b, v2.16b, v18.16b
	bif	v7.16b, v29.16b, v23.16b
	mov	v2.16b, v21.16b
	bif	v16.16b, v30.16b, v24.16b
	bif	v4.16b, v26.16b, v19.16b
	bif	v5.16b, v27.16b, v20.16b
	bif	v6.16b, v28.16b, v22.16b
	bif	v1.16b, v25.16b, v17.16b
	bsl	v2.16b, v3.16b, v31.16b
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v3.2d, v16.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	uzp1	v3.4s, v7.4s, v3.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v2.4s, v2.4s, v4.4s
	uzp1	v1.8h, v5.8h, v3.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	umov	w8, v0.b[6]
	umov	w9, v0.b[7]
	ldr	q16, [sp, #64]
	umov	w11, v0.b[8]
	umov	w12, v0.b[10]
	umov	w14, v0.b[12]
	umov	w15, v0.b[14]
	ldp	q28, q29, [sp, #112]
	umov	w10, v0.b[0]
	umov	w13, v0.b[1]
	umov	w16, v0.b[3]
	fmov	s17, w8
	ldp	q26, q27, [sp]
	umov	w8, v0.b[2]
	fmov	s21, w11
	fmov	s22, w12
	umov	w11, v0.b[15]
	fmov	s23, w14
	fmov	s24, w15
	mov	v17.s[1], w9
	umov	w9, v0.b[4]
	fmov	s18, w10
	umov	w10, v0.b[9]
	fabs	v4.2d, v4.2d
	fabs	v16.2d, v16.2d
	fmov	s19, w8
	umov	w8, v0.b[11]
	fabs	v28.2d, v28.2d
	mov	v24.s[1], w11
	mov	v18.s[1], w13
	fabs	v7.2d, v7.2d
	fmov	s20, w9
	umov	w9, v0.b[13]
	ushll	v17.2d, v17.2s, #0
	mov	v19.s[1], w16
	mov	v21.s[1], w10
	fabs	v29.2d, v29.2d
	mov	v22.s[1], w8
	umov	w8, v0.b[5]
	fabs	v27.2d, v27.2d
	ldp	q25, q0, [sp, #80]
	shl	v17.2d, v17.2d, #63
	mov	v23.s[1], w9
	ushll	v24.2d, v24.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v19.2d, v19.2s, #0
	fabs	v26.2d, v26.2d
	mov	v20.s[1], w8
	mov	x8, #70368744177664             // =0x400000000000
	cmlt	v17.2d, v17.2d, #0
	movk	x8, #16527, lsl #48
	ushll	v22.2d, v22.2s, #0
	shl	v24.2d, v24.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v21.2d, v21.2d, #63
	shl	v18.2d, v18.2d, #63
	bif	v4.16b, v16.16b, v17.16b
	ldp	q16, q17, [sp, #32]
	ushll	v20.2d, v20.2s, #0
	shl	v22.2d, v22.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v23.2d, v23.2d, #63
	cmlt	v24.2d, v24.2d, #0
	fabs	v0.2d, v0.2d
	fabs	v25.2d, v25.2d
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	shl	v20.2d, v20.2d, #63
	fabs	v6.2d, v6.2d
	fabs	v5.2d, v5.2d
	cmlt	v23.2d, v23.2d, #0
	fabs	v3.2d, v3.2d
	fabs	v2.2d, v2.2d
	fabs	v1.2d, v1.2d
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	bif	v7.16b, v28.16b, v23.16b
	mov	v23.16b, v24.16b
	bif	v5.16b, v25.16b, v21.16b
	bit	v0.16b, v6.16b, v22.16b
	dup	v6.2d, x8
	bif	v1.16b, v27.16b, v18.16b
	bif	v2.16b, v16.16b, v19.16b
	bif	v3.16b, v17.16b, v20.16b
	bsl	v23.16b, v26.16b, v29.16b
	fcmgt	v7.2d, v6.2d, v7.2d
	fcmgt	v4.2d, v6.2d, v4.2d
	fcmgt	v0.2d, v6.2d, v0.2d
	fcmgt	v5.2d, v6.2d, v5.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	fcmgt	v1.2d, v6.2d, v1.2d
	fcmgt	v16.2d, v6.2d, v23.2d
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v6.4s, v7.4s, v16.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v0.8h, v0.8h, v6.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	umov	w8, v0.b[6]
	umov	w9, v0.b[7]
	ldr	q16, [sp, #64]
	umov	w11, v0.b[8]
	umov	w12, v0.b[10]
	umov	w14, v0.b[12]
	umov	w15, v0.b[14]
	ldp	q28, q29, [sp, #112]
	umov	w10, v0.b[0]
	umov	w13, v0.b[1]
	umov	w16, v0.b[3]
	fmov	s17, w8
	ldp	q26, q27, [sp]
	umov	w8, v0.b[2]
	fmov	s21, w11
	fmov	s22, w12
	umov	w11, v0.b[15]
	fmov	s23, w14
	fmov	s24, w15
	mov	v17.s[1], w9
	umov	w9, v0.b[4]
	fmov	s18, w10
	umov	w10, v0.b[9]
	fabs	v4.2d, v4.2d
	fabs	v16.2d, v16.2d
	fmov	s19, w8
	umov	w8, v0.b[11]
	fabs	v28.2d, v28.2d
	mov	v24.s[1], w11
	mov	v18.s[1], w13
	fabs	v7.2d, v7.2d
	fmov	s20, w9
	umov	w9, v0.b[13]
	ushll	v17.2d, v17.2s, #0
	mov	v19.s[1], w16
	mov	v21.s[1], w10
	fabs	v29.2d, v29.2d
	mov	v22.s[1], w8
	umov	w8, v0.b[5]
	fabs	v27.2d, v27.2d
	ldp	q25, q0, [sp, #80]
	shl	v17.2d, v17.2d, #63
	mov	v23.s[1], w9
	ushll	v24.2d, v24.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v19.2d, v19.2s, #0
	fabs	v26.2d, v26.2d
	mov	v20.s[1], w8
	mov	x8, #4503599627370496           // =0x10000000000000
	cmlt	v17.2d, v17.2d, #0
	ushll	v22.2d, v22.2s, #0
	shl	v24.2d, v24.2d, #63
	shl	v18.2d, v18.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v21.2d, v21.2d, #63
	shl	v19.2d, v19.2d, #63
	bif	v4.16b, v16.16b, v17.16b
	ldp	q16, q17, [sp, #32]
	ushll	v20.2d, v20.2s, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v24.2d, v24.2d, #0
	shl	v23.2d, v23.2d, #63
	fabs	v0.2d, v0.2d
	fabs	v25.2d, v25.2d
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	fabs	v6.2d, v6.2d
	shl	v20.2d, v20.2d, #63
	fabs	v5.2d, v5.2d
	fabs	v3.2d, v3.2d
	cmlt	v23.2d, v23.2d, #0
	fabs	v2.2d, v2.2d
	fabs	v1.2d, v1.2d
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	bif	v7.16b, v28.16b, v23.16b
	mov	v23.16b, v24.16b
	bif	v5.16b, v25.16b, v21.16b
	bit	v0.16b, v6.16b, v22.16b
	bif	v1.16b, v27.16b, v18.16b
	bif	v2.16b, v16.16b, v19.16b
	bif	v3.16b, v17.16b, v20.16b
	dup	v6.2d, x8
	bsl	v23.16b, v26.16b, v29.16b
	fcmgt	v7.2d, v6.2d, v7.2d
	fcmgt	v0.2d, v6.2d, v0.2d
	fcmgt	v5.2d, v6.2d, v5.2d
	fcmgt	v4.2d, v6.2d, v4.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	fcmgt	v16.2d, v6.2d, v23.2d
	fcmgt	v1.2d, v6.2d, v1.2d
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v6.4s, v7.4s, v16.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v6.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	umov	w8, v0.b[6]
	umov	w9, v0.b[7]
	ldr	q16, [sp, #64]
	umov	w11, v0.b[8]
	umov	w12, v0.b[10]
	umov	w14, v0.b[12]
	umov	w15, v0.b[14]
	ldp	q28, q29, [sp, #112]
	umov	w10, v0.b[0]
	umov	w13, v0.b[1]
	umov	w16, v0.b[3]
	fmov	s17, w8
	ldp	q26, q27, [sp]
	umov	w8, v0.b[2]
	fmov	s21, w11
	fmov	s22, w12
	umov	w11, v0.b[15]
	fmov	s23, w14
	fmov	s24, w15
	mov	v17.s[1], w9
	umov	w9, v0.b[4]
	fmov	s18, w10
	umov	w10, v0.b[9]
	fabs	v4.2d, v4.2d
	fabs	v16.2d, v16.2d
	fmov	s19, w8
	umov	w8, v0.b[11]
	fabs	v28.2d, v28.2d
	mov	v24.s[1], w11
	mov	v18.s[1], w13
	fabs	v7.2d, v7.2d
	fmov	s20, w9
	umov	w9, v0.b[13]
	ushll	v17.2d, v17.2s, #0
	mov	v19.s[1], w16
	mov	v21.s[1], w10
	fabs	v29.2d, v29.2d
	mov	v22.s[1], w8
	umov	w8, v0.b[5]
	fabs	v27.2d, v27.2d
	ldp	q25, q0, [sp, #80]
	shl	v17.2d, v17.2d, #63
	mov	v23.s[1], w9
	ushll	v24.2d, v24.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v19.2d, v19.2s, #0
	fabs	v26.2d, v26.2d
	mov	v20.s[1], w8
	mov	x8, #3075958545494048768        // =0x2ab0000000000000
	cmlt	v17.2d, v17.2d, #0
	ushll	v22.2d, v22.2s, #0
	shl	v24.2d, v24.2d, #63
	shl	v18.2d, v18.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v21.2d, v21.2d, #63
	shl	v19.2d, v19.2d, #63
	bif	v4.16b, v16.16b, v17.16b
	ldp	q16, q17, [sp, #32]
	ushll	v20.2d, v20.2s, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v24.2d, v24.2d, #0
	shl	v23.2d, v23.2d, #63
	fabs	v0.2d, v0.2d
	fabs	v25.2d, v25.2d
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	fabs	v6.2d, v6.2d
	shl	v20.2d, v20.2d, #63
	fabs	v5.2d, v5.2d
	fabs	v3.2d, v3.2d
	cmlt	v23.2d, v23.2d, #0
	fabs	v2.2d, v2.2d
	fabs	v1.2d, v1.2d
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	bif	v7.16b, v28.16b, v23.16b
	mov	v23.16b, v24.16b
	bif	v5.16b, v25.16b, v21.16b
	bit	v0.16b, v6.16b, v22.16b
	bif	v1.16b, v27.16b, v18.16b
	bif	v2.16b, v16.16b, v19.16b
	bif	v3.16b, v17.16b, v20.16b
	dup	v6.2d, x8
	bsl	v23.16b, v26.16b, v29.16b
	fcmge	v7.2d, v6.2d, v7.2d
	fcmge	v0.2d, v6.2d, v0.2d
	fcmge	v5.2d, v6.2d, v5.2d
	fcmge	v4.2d, v6.2d, v4.2d
	fcmge	v3.2d, v6.2d, v3.2d
	fcmge	v2.2d, v6.2d, v2.2d
	fcmge	v16.2d, v6.2d, v23.2d
	fcmge	v1.2d, v6.2d, v1.2d
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v6.4s, v7.4s, v16.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v6.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	umov	w8, v0.b[6]
	umov	w9, v0.b[7]
	ldr	q16, [sp, #64]
	umov	w11, v0.b[8]
	umov	w12, v0.b[10]
	umov	w14, v0.b[12]
	umov	w15, v0.b[14]
	ldp	q28, q29, [sp, #112]
	umov	w10, v0.b[0]
	umov	w13, v0.b[1]
	umov	w16, v0.b[3]
	fmov	s17, w8
	ldp	q26, q27, [sp]
	umov	w8, v0.b[2]
	fmov	s21, w11
	fmov	s22, w12
	umov	w11, v0.b[15]
	fmov	s23, w14
	fmov	s24, w15
	mov	v17.s[1], w9
	umov	w9, v0.b[4]
	fmov	s18, w10
	umov	w10, v0.b[9]
	fabs	v4.2d, v4.2d
	fabs	v16.2d, v16.2d
	fmov	s19, w8
	umov	w8, v0.b[11]
	fabs	v28.2d, v28.2d
	mov	v24.s[1], w11
	mov	v18.s[1], w13
	fabs	v7.2d, v7.2d
	fmov	s20, w9
	umov	w9, v0.b[13]
	ushll	v17.2d, v17.2s, #0
	mov	v19.s[1], w16
	mov	v21.s[1], w10
	fabs	v29.2d, v29.2d
	mov	v22.s[1], w8
	umov	w8, v0.b[5]
	fabs	v27.2d, v27.2d
	ldp	q25, q0, [sp, #80]
	shl	v17.2d, v17.2d, #63
	mov	v23.s[1], w9
	ushll	v24.2d, v24.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v19.2d, v19.2s, #0
	fabs	v26.2d, v26.2d
	mov	v20.s[1], w8
	mov	x8, #6791428238074707968        // =0x5e40000000000000
	cmlt	v17.2d, v17.2d, #0
	ushll	v22.2d, v22.2s, #0
	shl	v24.2d, v24.2d, #63
	shl	v18.2d, v18.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v21.2d, v21.2d, #63
	shl	v19.2d, v19.2d, #63
	bif	v4.16b, v16.16b, v17.16b
	ldp	q16, q17, [sp, #32]
	ushll	v20.2d, v20.2s, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v24.2d, v24.2d, #0
	shl	v23.2d, v23.2d, #63
	fabs	v0.2d, v0.2d
	fabs	v25.2d, v25.2d
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	fabs	v6.2d, v6.2d
	shl	v20.2d, v20.2d, #63
	fabs	v5.2d, v5.2d
	fabs	v3.2d, v3.2d
	cmlt	v23.2d, v23.2d, #0
	fabs	v2.2d, v2.2d
	fabs	v1.2d, v1.2d
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	bif	v7.16b, v28.16b, v23.16b
	mov	v23.16b, v24.16b
	bif	v5.16b, v25.16b, v21.16b
	bit	v0.16b, v6.16b, v22.16b
	bif	v1.16b, v27.16b, v18.16b
	bif	v2.16b, v16.16b, v19.16b
	bif	v3.16b, v17.16b, v20.16b
	dup	v6.2d, x8
	bsl	v23.16b, v26.16b, v29.16b
	fcmge	v7.2d, v7.2d, v6.2d
	fcmge	v0.2d, v0.2d, v6.2d
	fcmge	v5.2d, v5.2d, v6.2d
	fcmge	v4.2d, v4.2d, v6.2d
	fcmge	v3.2d, v3.2d, v6.2d
	fcmge	v2.2d, v2.2d, v6.2d
	fcmge	v16.2d, v23.2d, v6.2d
	fcmge	v1.2d, v1.2d, v6.2d
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v6.4s, v7.4s, v16.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v6.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	umov	w11, v0.b[2]
	umov	w8, v0.b[3]
	ldr	q16, [sp]
	umov	w10, v0.b[0]
	umov	w18, v0.b[14]
	ldr	q30, [sp, #128]
	umov	w12, v0.b[1]
	umov	w9, v0.b[4]
	ldr	q31, [sp, #48]
	umov	w13, v0.b[6]
	umov	w14, v0.b[8]
	umov	w15, v0.b[12]
	fmov	s18, w11
	ldp	q26, q27, [sp, #64]
	fmov	s17, w10
	fmov	s24, w18
	umov	w10, v0.b[7]
	fmov	s21, w9
	ldp	q28, q29, [sp, #96]
	mov	v18.s[1], w8
	umov	w8, v0.b[15]
	umov	w11, v0.b[9]
	mov	v17.s[1], w12
	umov	w12, v0.b[10]
	umov	w16, v0.b[11]
	umov	w17, v0.b[13]
	fmov	s19, w13
	fmov	s20, w14
	fmov	s23, w15
	fabs	v2.2d, v2.2d
	fabs	v30.2d, v30.2d
	mov	v24.s[1], w8
	umov	w8, v0.b[5]
	ushll	v18.2d, v18.2s, #0
	ldp	q25, q0, [sp, #16]
	fmov	s22, w12
	mov	v19.s[1], w10
	mov	v20.s[1], w11
	mov	v23.s[1], w17
	ushll	v17.2d, v17.2s, #0
	shl	v18.2d, v18.2d, #63
	fabs	v29.2d, v29.2d
	mov	v21.s[1], w8
	mov	v22.s[1], w16
	ushll	v24.2d, v24.2s, #0
	fabs	v0.2d, v0.2d
	fabs	v28.2d, v28.2d
	fabs	v27.2d, v27.2d
	ushll	v23.2d, v23.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v24.2d, v24.2d, #63
	shl	v17.2d, v17.2d, #63
	cmlt	v18.2d, v18.2d, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	fabs	v26.2d, v26.2d
	shl	v23.2d, v23.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	fabs	v31.2d, v31.2d
	fabs	v25.2d, v25.2d
	fabs	v16.2d, v16.2d
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	fabs	v7.2d, v7.2d
	fabs	v6.2d, v6.2d
	fabs	v5.2d, v5.2d
	fabs	v4.2d, v4.2d
	fabs	v3.2d, v3.2d
	fabs	v1.2d, v1.2d
	cmlt	v23.2d, v23.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v24.2d, v24.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v17.2d, v17.2d, #0
	bit	v0.16b, v2.16b, v18.16b
	bif	v7.16b, v29.16b, v23.16b
	mov	v2.16b, v21.16b
	bif	v16.16b, v30.16b, v24.16b
	bif	v4.16b, v26.16b, v19.16b
	bif	v5.16b, v27.16b, v20.16b
	bif	v6.16b, v28.16b, v22.16b
	bif	v1.16b, v25.16b, v17.16b
	bsl	v2.16b, v3.16b, v31.16b
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v3.2d, v16.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	uzp1	v3.4s, v7.4s, v3.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v2.4s, v2.4s, v4.4s
	uzp1	v1.8h, v5.8h, v3.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	umov	w11, v0.b[2]
	umov	w8, v0.b[3]
	ldr	q16, [sp]
	umov	w10, v0.b[0]
	umov	w18, v0.b[14]
	ldr	q30, [sp, #128]
	umov	w12, v0.b[1]
	umov	w9, v0.b[4]
	ldr	q31, [sp, #48]
	umov	w13, v0.b[6]
	umov	w14, v0.b[8]
	umov	w15, v0.b[12]
	fmov	s18, w11
	ldp	q26, q27, [sp, #64]
	fmov	s17, w10
	fmov	s24, w18
	umov	w10, v0.b[7]
	fmov	s21, w9
	ldp	q28, q29, [sp, #96]
	mov	v18.s[1], w8
	umov	w8, v0.b[15]
	umov	w11, v0.b[9]
	mov	v17.s[1], w12
	umov	w12, v0.b[10]
	umov	w16, v0.b[11]
	umov	w17, v0.b[13]
	fmov	s19, w13
	fmov	s20, w14
	fmov	s23, w15
	fabs	v2.2d, v2.2d
	fabs	v30.2d, v30.2d
	mov	v24.s[1], w8
	umov	w8, v0.b[5]
	ushll	v18.2d, v18.2s, #0
	ldp	q25, q0, [sp, #16]
	fmov	s22, w12
	mov	v19.s[1], w10
	mov	v20.s[1], w11
	mov	v23.s[1], w17
	ushll	v17.2d, v17.2s, #0
	shl	v18.2d, v18.2d, #63
	fabs	v29.2d, v29.2d
	mov	v21.s[1], w8
	mov	v22.s[1], w16
	ushll	v24.2d, v24.2s, #0
	fabs	v0.2d, v0.2d
	fabs	v28.2d, v28.2d
	fabs	v27.2d, v27.2d
	ushll	v23.2d, v23.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v24.2d, v24.2d, #63
	shl	v17.2d, v17.2d, #63
	cmlt	v18.2d, v18.2d, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	fabs	v26.2d, v26.2d
	shl	v23.2d, v23.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	fabs	v31.2d, v31.2d
	fabs	v25.2d, v25.2d
	fabs	v16.2d, v16.2d
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	fabs	v7.2d, v7.2d
	fabs	v6.2d, v6.2d
	fabs	v5.2d, v5.2d
	fabs	v4.2d, v4.2d
	fabs	v3.2d, v3.2d
	fabs	v1.2d, v1.2d
	cmlt	v23.2d, v23.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v24.2d, v24.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v17.2d, v17.2d, #0
	bit	v0.16b, v2.16b, v18.16b
	bif	v7.16b, v29.16b, v23.16b
	fmov	v23.2d, #2.00000000
	mov	v2.16b, v21.16b
	bif	v16.16b, v30.16b, v24.16b
	bif	v4.16b, v26.16b, v19.16b
	bif	v5.16b, v27.16b, v20.16b
	bif	v6.16b, v28.16b, v22.16b
	bif	v1.16b, v25.16b, v17.16b
	bsl	v2.16b, v3.16b, v31.16b
	fcmgt	v7.2d, v7.2d, v23.2d
	fcmgt	v0.2d, v0.2d, v23.2d
	fcmgt	v3.2d, v16.2d, v23.2d
	fcmgt	v4.2d, v4.2d, v23.2d
	fcmgt	v6.2d, v6.2d, v23.2d
	fcmgt	v5.2d, v5.2d, v23.2d
	fcmgt	v1.2d, v1.2d, v23.2d
	fcmgt	v2.2d, v2.2d, v23.2d
	uzp1	v3.4s, v7.4s, v3.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v2.4s, v2.4s, v4.4s
	uzp1	v1.8h, v5.8h, v3.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	umov	w11, v0.b[2]
	umov	w8, v0.b[3]
	ldr	q16, [sp]
	umov	w10, v0.b[0]
	umov	w18, v0.b[14]
	ldr	q30, [sp, #128]
	umov	w12, v0.b[1]
	umov	w9, v0.b[4]
	ldr	q31, [sp, #48]
	umov	w13, v0.b[6]
	umov	w14, v0.b[8]
	umov	w15, v0.b[12]
	fmov	s18, w11
	ldp	q26, q27, [sp, #64]
	fmov	s17, w10
	fmov	s24, w18
	umov	w10, v0.b[7]
	fmov	s21, w9
	ldp	q28, q29, [sp, #96]
	mov	v18.s[1], w8
	umov	w8, v0.b[15]
	umov	w11, v0.b[9]
	mov	v17.s[1], w12
	umov	w12, v0.b[10]
	umov	w16, v0.b[11]
	umov	w17, v0.b[13]
	fmov	s19, w13
	fmov	s20, w14
	fmov	s23, w15
	fabs	v2.2d, v2.2d
	fabs	v30.2d, v30.2d
	mov	v24.s[1], w8
	umov	w8, v0.b[5]
	ushll	v18.2d, v18.2s, #0
	ldp	q25, q0, [sp, #16]
	fmov	s22, w12
	mov	v19.s[1], w10
	mov	v20.s[1], w11
	mov	v23.s[1], w17
	ushll	v17.2d, v17.2s, #0
	shl	v18.2d, v18.2d, #63
	fabs	v29.2d, v29.2d
	mov	v21.s[1], w8
	mov	v22.s[1], w16
	ushll	v24.2d, v24.2s, #0
	fabs	v0.2d, v0.2d
	fabs	v28.2d, v28.2d
	fabs	v27.2d, v27.2d
	ushll	v23.2d, v23.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v24.2d, v24.2d, #63
	shl	v17.2d, v17.2d, #63
	cmlt	v18.2d, v18.2d, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	fabs	v26.2d, v26.2d
	shl	v23.2d, v23.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	fabs	v31.2d, v31.2d
	fabs	v25.2d, v25.2d
	fabs	v16.2d, v16.2d
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	fabs	v7.2d, v7.2d
	fabs	v6.2d, v6.2d
	fabs	v5.2d, v5.2d
	fabs	v4.2d, v4.2d
	fabs	v3.2d, v3.2d
	fabs	v1.2d, v1.2d
	cmlt	v23.2d, v23.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v24.2d, v24.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v17.2d, v17.2d, #0
	bit	v0.16b, v2.16b, v18.16b
	bif	v7.16b, v29.16b, v23.16b
	mov	v2.16b, v21.16b
	bif	v16.16b, v30.16b, v24.16b
	bif	v4.16b, v26.16b, v19.16b
	bif	v5.16b, v27.16b, v20.16b
	bif	v6.16b, v28.16b, v22.16b
	bif	v1.16b, v25.16b, v17.16b
	bsl	v2.16b, v3.16b, v31.16b
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v3.2d, v16.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	uzp1	v3.4s, v7.4s, v3.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v2.4s, v2.4s, v4.4s
	uzp1	v1.8h, v5.8h, v3.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
