func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q17, q16, [sp, #16]
	fmov	v8.2d, #1.00000000
	ldp	q26, q27, [sp, #48]
	ldr	q30, [sp, #80]
	ldp	q31, q28, [sp, #96]
	umov	w8, v17.b[0]
	umov	w10, v17.b[2]
	umov	w17, v17.b[10]
	umov	w9, v17.b[1]
	umov	w11, v17.b[3]
	umov	w12, v17.b[4]
	umov	w13, v17.b[6]
	umov	w15, v17.b[8]
	umov	w14, v17.b[7]
	umov	w16, v17.b[9]
	fabs	v16.2d, v16.2d
	fabs	v28.2d, v28.2d
	fmov	s18, w8
	umov	w8, v17.b[11]
	fmov	s19, w10
	fmov	s23, w17
	fmov	s20, w12
	umov	w10, v17.b[13]
	umov	w12, v17.b[15]
	fmov	s21, w13
	fmov	s22, w15
	mov	v18.s[1], w9
	umov	w9, v17.b[12]
	mov	v19.s[1], w11
	umov	w11, v17.b[14]
	mov	v23.s[1], w8
	umov	w8, v17.b[5]
	ldp	q29, q17, [sp, #128]
	mov	v21.s[1], w14
	mov	v22.s[1], w16
	fabs	v31.2d, v31.2d
	fabs	v30.2d, v30.2d
	fmov	s24, w9
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	fmov	s25, w11
	mov	v20.s[1], w8
	ushll	v23.2d, v23.2s, #0
	ushll	v21.2d, v21.2s, #0
	fabs	v17.2d, v17.2d
	fabs	v29.2d, v29.2d
	mov	v24.s[1], w10
	ushll	v22.2d, v22.2s, #0
	shl	v18.2d, v18.2d, #63
	mov	v25.s[1], w12
	shl	v19.2d, v19.2d, #63
	shl	v23.2d, v23.2d, #63
	ushll	v20.2d, v20.2s, #0
	shl	v21.2d, v21.2d, #63
	fabs	v27.2d, v27.2d
	shl	v22.2d, v22.2d, #63
	cmlt	v18.2d, v18.2d, #0
	fabs	v26.2d, v26.2d
	ushll	v24.2d, v24.2s, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v23.2d, v23.2d, #0
	ushll	v25.2d, v25.2s, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	bif	v16.16b, v8.16b, v18.16b
	shl	v24.2d, v24.2d, #63
	mov	v18.16b, v19.16b
	bsl	v23.16b, v28.16b, v8.16b
	shl	v25.2d, v25.2d, #63
	cmlt	v20.2d, v20.2d, #0
	bsl	v21.16b, v30.16b, v8.16b
	bsl	v22.16b, v31.16b, v8.16b
	cmlt	v24.2d, v24.2d, #0
	bsl	v18.16b, v26.16b, v8.16b
	fcmge	v0.2d, v0.2d, v16.2d
	cmlt	v25.2d, v25.2d, #0
	mov	v19.16b, v20.16b
	fcmge	v5.2d, v5.2d, v23.2d
	fcmge	v3.2d, v3.2d, v21.2d
	bsl	v24.16b, v29.16b, v8.16b
	fcmge	v4.2d, v4.2d, v22.2d
	bif	v17.16b, v8.16b, v25.16b
	bsl	v19.16b, v27.16b, v8.16b
	fcmge	v1.2d, v1.2d, v18.2d
	fcmge	v6.2d, v6.2d, v24.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fcmge	v7.2d, v7.2d, v17.2d
	fcmge	v2.2d, v2.2d, v19.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q17, q16, [sp, #16]
	ldr	q27, [sp, #144]
	ldp	q28, q29, [sp, #80]
	ldp	q30, q31, [sp, #48]
	fabs	v27.2d, v27.2d
	umov	w10, v17.b[0]
	umov	w11, v17.b[2]
	umov	w12, v17.b[1]
	umov	w8, v17.b[3]
	umov	w9, v17.b[4]
	umov	w13, v17.b[6]
	umov	w15, v17.b[8]
	umov	w17, v17.b[14]
	umov	w14, v17.b[7]
	umov	w16, v17.b[9]
	umov	w18, v17.b[15]
	fabs	v16.2d, v16.2d
	fmov	s19, w10
	fmov	s18, w11
	umov	w10, v17.b[10]
	fmov	s20, w9
	umov	w11, v17.b[11]
	fmov	s21, w13
	fmov	s22, w15
	fmov	s25, w17
	fabs	v29.2d, v29.2d
	mov	v19.s[1], w12
	umov	w12, v17.b[12]
	mov	v18.s[1], w8
	umov	w8, v17.b[13]
	fmov	s23, w10
	mov	v21.s[1], w14
	mov	v22.s[1], w16
	mov	v25.s[1], w18
	fabs	v28.2d, v28.2d
	fabs	v31.2d, v31.2d
	fabs	v30.2d, v30.2d
	fmov	s24, w12
	mov	v23.s[1], w11
	ushll	v19.2d, v19.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v25.2d, v25.2s, #0
	ushll	v22.2d, v22.2s, #0
	mov	v24.s[1], w8
	umov	w8, v17.b[5]
	shl	v19.2d, v19.2d, #63
	ldp	q17, q26, [sp, #112]
	ushll	v23.2d, v23.2s, #0
	shl	v25.2d, v25.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v18.2d, v18.2d, #63
	cmlt	v19.2d, v19.2d, #0
	mov	v20.s[1], w8
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ushll	v24.2d, v24.2s, #0
	shl	v23.2d, v23.2d, #63
	dup	v8.2d, x8
	fabs	v26.2d, v26.2d
	fabs	v17.2d, v17.2d
	cmlt	v25.2d, v25.2d, #0
	cmlt	v21.2d, v21.2d, #0
	shl	v24.2d, v24.2d, #63
	cmlt	v22.2d, v22.2d, #0
	cmlt	v18.2d, v18.2d, #0
	ushll	v20.2d, v20.2s, #0
	cmlt	v23.2d, v23.2d, #0
	bif	v16.16b, v8.16b, v19.16b
	bsl	v25.16b, v27.16b, v8.16b
	bsl	v21.16b, v28.16b, v8.16b
	cmlt	v24.2d, v24.2d, #0
	bsl	v22.16b, v29.16b, v8.16b
	bsl	v18.16b, v30.16b, v8.16b
	shl	v20.2d, v20.2d, #63
	bif	v17.16b, v8.16b, v23.16b
	fcmgt	v0.2d, v0.2d, v16.2d
	bsl	v24.16b, v26.16b, v8.16b
	fcmgt	v7.2d, v7.2d, v25.2d
	fcmgt	v3.2d, v3.2d, v21.2d
	cmlt	v20.2d, v20.2d, #0
	fcmgt	v4.2d, v4.2d, v22.2d
	fcmgt	v1.2d, v1.2d, v18.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	mov	v19.16b, v20.16b
	fcmgt	v6.2d, v6.2d, v24.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	bsl	v19.16b, v31.16b, v8.16b
	uzp1	v6.4s, v6.4s, v7.4s
	fcmgt	v2.2d, v2.2d, v19.2d
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q17, q16, [sp, #16]
	fmov	v8.2d, #1.00000000
	ldp	q26, q27, [sp, #48]
	ldr	q30, [sp, #80]
	ldp	q31, q28, [sp, #96]
	umov	w8, v17.b[0]
	umov	w10, v17.b[2]
	umov	w17, v17.b[10]
	umov	w9, v17.b[1]
	umov	w11, v17.b[3]
	umov	w12, v17.b[4]
	umov	w13, v17.b[6]
	umov	w15, v17.b[8]
	umov	w14, v17.b[7]
	umov	w16, v17.b[9]
	fabs	v16.2d, v16.2d
	fabs	v28.2d, v28.2d
	fmov	s18, w8
	umov	w8, v17.b[11]
	fmov	s19, w10
	fmov	s23, w17
	fmov	s20, w12
	umov	w10, v17.b[13]
	umov	w12, v17.b[15]
	fmov	s21, w13
	fmov	s22, w15
	mov	v18.s[1], w9
	umov	w9, v17.b[12]
	mov	v19.s[1], w11
	umov	w11, v17.b[14]
	mov	v23.s[1], w8
	umov	w8, v17.b[5]
	ldp	q29, q17, [sp, #128]
	mov	v21.s[1], w14
	mov	v22.s[1], w16
	fabs	v31.2d, v31.2d
	fabs	v30.2d, v30.2d
	fmov	s24, w9
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	fmov	s25, w11
	mov	v20.s[1], w8
	ushll	v23.2d, v23.2s, #0
	ushll	v21.2d, v21.2s, #0
	fabs	v17.2d, v17.2d
	fabs	v29.2d, v29.2d
	mov	v24.s[1], w10
	ushll	v22.2d, v22.2s, #0
	shl	v18.2d, v18.2d, #63
	mov	v25.s[1], w12
	shl	v19.2d, v19.2d, #63
	shl	v23.2d, v23.2d, #63
	ushll	v20.2d, v20.2s, #0
	shl	v21.2d, v21.2d, #63
	fabs	v27.2d, v27.2d
	shl	v22.2d, v22.2d, #63
	cmlt	v18.2d, v18.2d, #0
	fabs	v26.2d, v26.2d
	ushll	v24.2d, v24.2s, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v23.2d, v23.2d, #0
	ushll	v25.2d, v25.2s, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	bif	v16.16b, v8.16b, v18.16b
	shl	v24.2d, v24.2d, #63
	mov	v18.16b, v19.16b
	bsl	v23.16b, v28.16b, v8.16b
	shl	v25.2d, v25.2d, #63
	cmlt	v20.2d, v20.2d, #0
	bsl	v21.16b, v30.16b, v8.16b
	bsl	v22.16b, v31.16b, v8.16b
	cmlt	v24.2d, v24.2d, #0
	bsl	v18.16b, v26.16b, v8.16b
	fcmgt	v0.2d, v0.2d, v16.2d
	cmlt	v25.2d, v25.2d, #0
	mov	v19.16b, v20.16b
	fcmgt	v5.2d, v5.2d, v23.2d
	fcmgt	v3.2d, v3.2d, v21.2d
	bsl	v24.16b, v29.16b, v8.16b
	fcmgt	v4.2d, v4.2d, v22.2d
	bif	v17.16b, v8.16b, v25.16b
	bsl	v19.16b, v27.16b, v8.16b
	fcmgt	v1.2d, v1.2d, v18.2d
	fcmgt	v6.2d, v6.2d, v24.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v19.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldr	q27, [sp, #128]
	ldp	q28, q29, [sp, #32]
	ldp	q30, q31, [sp, #64]
	fabs	v27.2d, v27.2d
	umov	w8, v17.b[0]
	umov	w9, v17.b[1]
	umov	w10, v17.b[2]
	umov	w17, v17.b[10]
	umov	w11, v17.b[3]
	umov	w12, v17.b[4]
	umov	w13, v17.b[6]
	umov	w15, v17.b[8]
	umov	w14, v17.b[7]
	umov	w16, v17.b[9]
	fabs	v31.2d, v31.2d
	fabs	v30.2d, v30.2d
	fmov	s18, w8
	umov	w8, v17.b[11]
	fmov	s19, w10
	umov	w10, v17.b[14]
	fmov	s23, w17
	fmov	s20, w12
	umov	w12, v17.b[15]
	fmov	s21, w13
	fmov	s22, w15
	mov	v18.s[1], w9
	umov	w9, v17.b[12]
	mov	v19.s[1], w11
	umov	w11, v17.b[13]
	mov	v23.s[1], w8
	umov	w8, v17.b[5]
	ldp	q17, q26, [sp, #96]
	fmov	s25, w10
	mov	v21.s[1], w14
	mov	v22.s[1], w16
	fabs	v29.2d, v29.2d
	fmov	s24, w9
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	mov	v25.s[1], w12
	mov	v20.s[1], w8
	ushll	v23.2d, v23.2s, #0
	fabs	v26.2d, v26.2d
	fabs	v17.2d, v17.2d
	fabs	v28.2d, v28.2d
	mov	v24.s[1], w11
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v23.2d, v23.2d, #63
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	ushll	v25.2d, v25.2s, #0
	ushll	v20.2d, v20.2s, #0
	fabs	v16.2d, v16.2d
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	ushll	v24.2d, v24.2s, #0
	cmlt	v23.2d, v23.2d, #0
	cmlt	v18.2d, v18.2d, #0
	shl	v25.2d, v25.2d, #63
	shl	v20.2d, v20.2d, #63
	cmlt	v19.2d, v19.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	shl	v24.2d, v24.2d, #63
	and	v17.16b, v17.16b, v23.16b
	and	v16.16b, v16.16b, v18.16b
	cmlt	v25.2d, v25.2d, #0
	cmlt	v20.2d, v20.2d, #0
	and	v18.16b, v28.16b, v19.16b
	and	v21.16b, v30.16b, v21.16b
	and	v22.16b, v31.16b, v22.16b
	cmlt	v24.2d, v24.2d, #0
	fcmge	v5.2d, v17.2d, v5.2d
	fcmge	v0.2d, v16.2d, v0.2d
	and	v25.16b, v27.16b, v25.16b
	and	v19.16b, v29.16b, v20.16b
	fcmge	v1.2d, v18.2d, v1.2d
	fcmge	v4.2d, v22.2d, v4.2d
	fcmge	v3.2d, v21.2d, v3.2d
	and	v24.16b, v26.16b, v24.16b
	fcmge	v7.2d, v25.2d, v7.2d
	fcmge	v2.2d, v19.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fcmge	v6.2d, v24.2d, v6.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
