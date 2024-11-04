func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q22, [sp]
	ldp	q26, q25, [sp, #96]
	ldp	q28, q27, [sp, #64]
	fabs	v6.2d, v6.2d
	umov	w8, v16.b[6]
	umov	w9, v16.b[8]
	umov	w10, v16.b[7]
	umov	w12, v16.b[10]
	umov	w14, v16.b[12]
	umov	w11, v16.b[9]
	umov	w13, v16.b[11]
	umov	w15, v16.b[13]
	fabs	v7.2d, v7.2d
	fabs	v3.2d, v3.2d
	fabs	v4.2d, v4.2d
	fmov	s17, w8
	umov	w8, v16.b[14]
	fmov	s18, w9
	umov	w9, v16.b[0]
	fmov	s19, w12
	umov	w12, v16.b[2]
	fmov	s20, w14
	umov	w14, v16.b[4]
	fabs	v5.2d, v5.2d
	mov	v17.s[1], w10
	umov	w10, v16.b[15]
	mov	v18.s[1], w11
	umov	w11, v16.b[1]
	fmov	s21, w8
	umov	w8, v16.b[3]
	fmov	s23, w9
	umov	w9, v16.b[5]
	mov	v19.s[1], w13
	mov	v20.s[1], w15
	fmov	s24, w14
	fabs	v0.2d, v0.2d
	ushll	v16.2d, v17.2s, #0
	fmov	s17, w12
	mov	v21.s[1], w10
	mov	v23.s[1], w11
	ushll	v18.2d, v18.2s, #0
	fabs	v1.2d, v1.2d
	mov	v24.s[1], w9
	ushll	v19.2d, v19.2s, #0
	fabs	v2.2d, v2.2d
	mov	v17.s[1], w8
	ushll	v20.2d, v20.2s, #0
	shl	v16.2d, v16.2d, #63
	ushll	v21.2d, v21.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v20.2d, v20.2d, #63
	ushll	v24.2d, v24.2s, #0
	cmlt	v16.2d, v16.2d, #0
	ushll	v17.2d, v17.2s, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v20.2d, v20.2d, #0
	shl	v24.2d, v24.2d, #63
	and	v16.16b, v28.16b, v16.16b
	ldr	q28, [sp, #128]
	shl	v17.2d, v17.2d, #63
	cmlt	v21.2d, v21.2d, #0
	and	v19.16b, v26.16b, v19.16b
	cmlt	v23.2d, v23.2d, #0
	and	v18.16b, v27.16b, v18.16b
	and	v20.16b, v25.16b, v20.16b
	ldp	q26, q25, [sp, #32]
	cmlt	v17.2d, v17.2d, #0
	cmlt	v24.2d, v24.2d, #0
	and	v21.16b, v28.16b, v21.16b
	and	v22.16b, v22.16b, v23.16b
	fcmgt	v5.2d, v5.2d, v19.2d
	fcmgt	v4.2d, v4.2d, v18.2d
	fcmgt	v6.2d, v6.2d, v20.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	and	v17.16b, v26.16b, v17.16b
	and	v23.16b, v25.16b, v24.16b
	fcmgt	v7.2d, v7.2d, v21.2d
	fcmgt	v0.2d, v0.2d, v22.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fcmgt	v2.2d, v2.2d, v23.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q16, q22, [sp]
	ldp	q26, q25, [sp, #96]
	ldp	q28, q27, [sp, #64]
	fabs	v6.2d, v6.2d
	umov	w8, v16.b[6]
	umov	w9, v16.b[8]
	umov	w10, v16.b[7]
	umov	w12, v16.b[10]
	umov	w14, v16.b[12]
	umov	w11, v16.b[9]
	umov	w13, v16.b[11]
	umov	w15, v16.b[13]
	fabs	v7.2d, v7.2d
	fabs	v3.2d, v3.2d
	fabs	v4.2d, v4.2d
	fmov	s17, w8
	umov	w8, v16.b[14]
	fmov	s18, w9
	umov	w9, v16.b[0]
	fmov	s19, w12
	umov	w12, v16.b[2]
	fmov	s20, w14
	umov	w14, v16.b[4]
	fabs	v5.2d, v5.2d
	mov	v17.s[1], w10
	umov	w10, v16.b[15]
	mov	v18.s[1], w11
	umov	w11, v16.b[1]
	fmov	s21, w8
	umov	w8, v16.b[3]
	fmov	s23, w9
	umov	w9, v16.b[5]
	mov	v19.s[1], w13
	mov	v20.s[1], w15
	fmov	s24, w14
	fabs	v0.2d, v0.2d
	ushll	v16.2d, v17.2s, #0
	fmov	s17, w12
	mov	v21.s[1], w10
	mov	v23.s[1], w11
	ushll	v18.2d, v18.2s, #0
	fabs	v1.2d, v1.2d
	mov	v24.s[1], w9
	ushll	v19.2d, v19.2s, #0
	fabs	v2.2d, v2.2d
	mov	v17.s[1], w8
	ushll	v20.2d, v20.2s, #0
	shl	v16.2d, v16.2d, #63
	ushll	v21.2d, v21.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v20.2d, v20.2d, #63
	ushll	v24.2d, v24.2s, #0
	cmlt	v16.2d, v16.2d, #0
	ushll	v17.2d, v17.2s, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v20.2d, v20.2d, #0
	shl	v24.2d, v24.2d, #63
	and	v16.16b, v28.16b, v16.16b
	ldr	q28, [sp, #128]
	shl	v17.2d, v17.2d, #63
	cmlt	v21.2d, v21.2d, #0
	and	v19.16b, v26.16b, v19.16b
	cmlt	v23.2d, v23.2d, #0
	and	v18.16b, v27.16b, v18.16b
	and	v20.16b, v25.16b, v20.16b
	ldp	q26, q25, [sp, #32]
	cmlt	v17.2d, v17.2d, #0
	cmlt	v24.2d, v24.2d, #0
	and	v21.16b, v28.16b, v21.16b
	and	v22.16b, v22.16b, v23.16b
	fcmgt	v5.2d, v5.2d, v19.2d
	fcmgt	v4.2d, v4.2d, v18.2d
	fcmgt	v6.2d, v6.2d, v20.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	and	v17.16b, v26.16b, v17.16b
	and	v23.16b, v25.16b, v24.16b
	fcmgt	v7.2d, v7.2d, v21.2d
	fcmgt	v0.2d, v0.2d, v22.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fcmgt	v2.2d, v2.2d, v23.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fabs	v6.2d, v6.2d
	ldp	q26, q25, [sp, #32]
	fabs	v7.2d, v7.2d
	ldp	q29, q28, [sp, #64]
	fabs	v3.2d, v3.2d
	umov	w9, v17.b[0]
	umov	w10, v17.b[2]
	umov	w11, v17.b[1]
	umov	w14, v17.b[6]
	umov	w13, v17.b[4]
	umov	w12, v17.b[3]
	umov	w16, v17.b[8]
	umov	w8, v17.b[5]
	umov	w15, v17.b[7]
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v0.2d, v0.2d
	fmov	s18, w9
	umov	w9, v17.b[10]
	fmov	s19, w10
	fmov	s21, w14
	umov	w14, v17.b[14]
	fmov	s20, w13
	umov	w10, v17.b[9]
	umov	w13, v17.b[13]
	fmov	s22, w16
	mov	v18.s[1], w11
	umov	w11, v17.b[12]
	mov	v19.s[1], w12
	umov	w12, v17.b[11]
	fmov	s23, w9
	umov	w9, v17.b[15]
	fmov	s24, w14
	mov	v20.s[1], w8
	mov	x8, #4503599627370496           // =0x10000000000000
	mov	v21.s[1], w15
	mov	v22.s[1], w10
	dup	v27.2d, x8
	fmov	s17, w11
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	mov	v23.s[1], w12
	mov	v24.s[1], w9
	fabs	v1.2d, v1.2d
	ushll	v20.2d, v20.2s, #0
	fabs	v2.2d, v2.2d
	mov	v17.s[1], w13
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v23.2d, v23.2s, #0
	ushll	v24.2d, v24.2s, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	ushll	v17.2d, v17.2s, #0
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	cmlt	v20.2d, v20.2d, #0
	bif	v16.16b, v27.16b, v18.16b
	shl	v18.2d, v24.2d, #63
	bsl	v19.16b, v26.16b, v27.16b
	ldp	q26, q24, [sp, #96]
	shl	v17.2d, v17.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v23.2d, v23.2d, #0
	cmlt	v18.2d, v18.2d, #0
	bsl	v20.16b, v25.16b, v27.16b
	ldr	q25, [sp, #128]
	cmlt	v17.2d, v17.2d, #0
	fcmgt	v1.2d, v19.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	bsl	v21.16b, v29.16b, v27.16b
	bsl	v22.16b, v28.16b, v27.16b
	bsl	v23.16b, v26.16b, v27.16b
	bsl	v18.16b, v25.16b, v27.16b
	bsl	v17.16b, v24.16b, v27.16b
	fcmgt	v2.2d, v20.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fcmgt	v5.2d, v23.2d, v5.2d
	fcmgt	v4.2d, v22.2d, v4.2d
	fcmgt	v3.2d, v21.2d, v3.2d
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
