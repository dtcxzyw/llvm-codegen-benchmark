func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q17, q16, [sp, #16]
	mov	x8, #4589168020290535424        // =0x3fb0000000000000
	dup	v18.2d, x8
	ldp	q27, q28, [sp, #48]
	ldp	q31, q29, [sp, #128]
	fabs	v6.2d, v6.2d
	umov	w11, v17.b[2]
	umov	w8, v17.b[3]
	umov	w9, v17.b[0]
	umov	w17, v17.b[14]
	umov	w10, v17.b[1]
	umov	w13, v17.b[6]
	umov	w12, v17.b[4]
	umov	w15, v17.b[8]
	umov	w16, v17.b[12]
	umov	w14, v17.b[7]
	ldp	q8, q30, [sp, #96]
	fmov	s20, w11
	fmov	s19, w9
	umov	w9, v17.b[10]
	fmov	s26, w17
	umov	w11, v17.b[11]
	fmov	s21, w13
	umov	w13, v17.b[13]
	fmov	s22, w12
	fmov	s23, w15
	mov	v20.s[1], w8
	umov	w8, v17.b[15]
	mov	v19.s[1], w10
	umov	w10, v17.b[9]
	fmov	s24, w9
	fmov	s25, w16
	mov	v21.s[1], w14
	fmul	v29.2d, v29.2d, v18.2d
	fmul	v31.2d, v31.2d, v18.2d
	fmul	v30.2d, v30.2d, v18.2d
	fmul	v8.2d, v8.2d, v18.2d
	fmul	v28.2d, v28.2d, v18.2d
	mov	v26.s[1], w8
	umov	w8, v17.b[5]
	ldr	q17, [sp, #80]
	mov	v23.s[1], w10
	mov	v24.s[1], w11
	mov	v25.s[1], w13
	ushll	v21.2d, v21.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	fmul	v17.2d, v17.2d, v18.2d
	fmul	v27.2d, v27.2d, v18.2d
	fmul	v16.2d, v16.2d, v18.2d
	mov	v22.s[1], w8
	ushll	v26.2d, v26.2s, #0
	fabs	v7.2d, v7.2d
	ushll	v23.2d, v23.2s, #0
	ushll	v24.2d, v24.2s, #0
	ushll	v25.2d, v25.2s, #0
	shl	v21.2d, v21.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v26.2d, v26.2d, #63
	fabs	v3.2d, v3.2d
	fabs	v4.2d, v4.2d
	ushll	v22.2d, v22.2s, #0
	shl	v23.2d, v23.2d, #63
	shl	v24.2d, v24.2d, #63
	shl	v25.2d, v25.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v26.2d, v26.2d, #0
	cmlt	v20.2d, v20.2d, #0
	fabs	v5.2d, v5.2d
	shl	v18.2d, v22.2d, #63
	cmlt	v23.2d, v23.2d, #0
	cmlt	v24.2d, v24.2d, #0
	cmlt	v25.2d, v25.2d, #0
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	and	v17.16b, v17.16b, v21.16b
	and	v16.16b, v16.16b, v19.16b
	cmlt	v18.2d, v18.2d, #0
	and	v21.16b, v8.16b, v23.16b
	and	v22.16b, v30.16b, v24.16b
	and	v23.16b, v31.16b, v25.16b
	and	v24.16b, v29.16b, v26.16b
	and	v19.16b, v27.16b, v20.16b
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	and	v18.16b, v28.16b, v18.16b
	fcmgt	v5.2d, v5.2d, v22.2d
	fcmgt	v4.2d, v4.2d, v21.2d
	fcmgt	v7.2d, v7.2d, v24.2d
	fcmgt	v6.2d, v6.2d, v23.2d
	fcmgt	v1.2d, v1.2d, v19.2d
	fcmgt	v2.2d, v2.2d, v18.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q17, q16, [sp, #16]
	mov	x9, #4372995238176751616        // =0x3cb0000000000000
	dup	v18.2d, x9
	ldp	q30, q26, [sp, #128]
	ldp	q31, q8, [sp, #48]
	fabs	v6.2d, v6.2d
	umov	w8, v17.b[0]
	umov	w11, v17.b[2]
	umov	w10, v17.b[1]
	umov	w9, v17.b[3]
	umov	w12, v17.b[4]
	umov	w14, v17.b[6]
	umov	w16, v17.b[12]
	umov	w13, v17.b[5]
	umov	w15, v17.b[7]
	umov	w17, v17.b[13]
	ldr	q29, [sp, #112]
	fmul	v26.2d, v26.2d, v18.2d
	fmov	s19, w8
	umov	w8, v17.b[8]
	fmov	s20, w11
	umov	w11, v17.b[10]
	fmov	s21, w12
	umov	w12, v17.b[14]
	fmov	s22, w14
	fmov	s25, w16
	fmul	v30.2d, v30.2d, v18.2d
	mov	v19.s[1], w10
	umov	w10, v17.b[9]
	mov	v20.s[1], w9
	umov	w9, v17.b[11]
	fmov	s23, w8
	umov	w8, v17.b[15]
	ldp	q17, q28, [sp, #80]
	fmov	s24, w11
	mov	v21.s[1], w13
	mov	v22.s[1], w15
	mov	v25.s[1], w17
	mov	v23.s[1], w10
	fmov	s27, w12
	fmul	v29.2d, v29.2d, v18.2d
	mov	v24.s[1], w9
	fmul	v28.2d, v28.2d, v18.2d
	fmul	v17.2d, v17.2d, v18.2d
	fmul	v8.2d, v8.2d, v18.2d
	fmul	v31.2d, v31.2d, v18.2d
	fmul	v16.2d, v16.2d, v18.2d
	mov	v27.s[1], w8
	mov	x8, #4503599627370496           // =0x10000000000000
	ushll	v18.2d, v19.2s, #0
	ushll	v19.2d, v20.2s, #0
	ushll	v20.2d, v21.2s, #0
	ushll	v21.2d, v22.2s, #0
	ushll	v22.2d, v23.2s, #0
	ushll	v23.2d, v24.2s, #0
	ushll	v24.2d, v25.2s, #0
	shl	v18.2d, v18.2d, #63
	fabs	v7.2d, v7.2d
	fabs	v3.2d, v3.2d
	ushll	v25.2d, v27.2s, #0
	shl	v21.2d, v21.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	shl	v24.2d, v24.2d, #63
	shl	v20.2d, v20.2d, #63
	cmlt	v18.2d, v18.2d, #0
	dup	v27.2d, x8
	shl	v25.2d, v25.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v23.2d, v23.2d, #0
	cmlt	v24.2d, v24.2d, #0
	cmlt	v20.2d, v20.2d, #0
	bif	v16.16b, v27.16b, v18.16b
	fabs	v4.2d, v4.2d
	cmlt	v18.2d, v25.2d, #0
	bif	v17.16b, v27.16b, v21.16b
	bsl	v19.16b, v31.16b, v27.16b
	mov	v21.16b, v22.16b
	mov	v22.16b, v23.16b
	mov	v23.16b, v24.16b
	bsl	v20.16b, v8.16b, v27.16b
	fabs	v5.2d, v5.2d
	fabs	v0.2d, v0.2d
	bsl	v18.16b, v26.16b, v27.16b
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	bsl	v21.16b, v28.16b, v27.16b
	bsl	v22.16b, v29.16b, v27.16b
	bsl	v23.16b, v30.16b, v27.16b
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v2.2d, v20.2d, v2.2d
	fcmgt	v1.2d, v19.2d, v1.2d
	fcmgt	v6.2d, v23.2d, v6.2d
	fcmgt	v5.2d, v22.2d, v5.2d
	fcmgt	v4.2d, v21.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q17, q16, [sp, #16]
	mov	x8, #4589168020290535424        // =0x3fb0000000000000
	dup	v18.2d, x8
	ldp	q27, q28, [sp, #48]
	ldp	q31, q29, [sp, #128]
	fabs	v6.2d, v6.2d
	umov	w11, v17.b[2]
	umov	w8, v17.b[3]
	umov	w9, v17.b[0]
	umov	w17, v17.b[14]
	umov	w10, v17.b[1]
	umov	w13, v17.b[6]
	umov	w12, v17.b[4]
	umov	w15, v17.b[8]
	umov	w16, v17.b[12]
	umov	w14, v17.b[7]
	ldp	q8, q30, [sp, #96]
	fmov	s20, w11
	fmov	s19, w9
	umov	w9, v17.b[10]
	fmov	s26, w17
	umov	w11, v17.b[11]
	fmov	s21, w13
	umov	w13, v17.b[13]
	fmov	s22, w12
	fmov	s23, w15
	mov	v20.s[1], w8
	umov	w8, v17.b[15]
	mov	v19.s[1], w10
	umov	w10, v17.b[9]
	fmov	s24, w9
	fmov	s25, w16
	mov	v21.s[1], w14
	fmul	v29.2d, v29.2d, v18.2d
	fmul	v31.2d, v31.2d, v18.2d
	fmul	v30.2d, v30.2d, v18.2d
	fmul	v8.2d, v8.2d, v18.2d
	fmul	v28.2d, v28.2d, v18.2d
	mov	v26.s[1], w8
	umov	w8, v17.b[5]
	ldr	q17, [sp, #80]
	mov	v23.s[1], w10
	mov	v24.s[1], w11
	mov	v25.s[1], w13
	ushll	v21.2d, v21.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	fmul	v17.2d, v17.2d, v18.2d
	fmul	v27.2d, v27.2d, v18.2d
	fmul	v16.2d, v16.2d, v18.2d
	mov	v22.s[1], w8
	ushll	v26.2d, v26.2s, #0
	fabs	v7.2d, v7.2d
	ushll	v23.2d, v23.2s, #0
	ushll	v24.2d, v24.2s, #0
	ushll	v25.2d, v25.2s, #0
	shl	v21.2d, v21.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v26.2d, v26.2d, #63
	fabs	v3.2d, v3.2d
	fabs	v4.2d, v4.2d
	ushll	v22.2d, v22.2s, #0
	shl	v23.2d, v23.2d, #63
	shl	v24.2d, v24.2d, #63
	shl	v25.2d, v25.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v26.2d, v26.2d, #0
	cmlt	v20.2d, v20.2d, #0
	fabs	v5.2d, v5.2d
	shl	v18.2d, v22.2d, #63
	cmlt	v23.2d, v23.2d, #0
	cmlt	v24.2d, v24.2d, #0
	cmlt	v25.2d, v25.2d, #0
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	and	v17.16b, v17.16b, v21.16b
	and	v16.16b, v16.16b, v19.16b
	cmlt	v18.2d, v18.2d, #0
	and	v21.16b, v8.16b, v23.16b
	and	v22.16b, v30.16b, v24.16b
	and	v23.16b, v31.16b, v25.16b
	and	v24.16b, v29.16b, v26.16b
	and	v19.16b, v27.16b, v20.16b
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	and	v18.16b, v28.16b, v18.16b
	fcmgt	v5.2d, v5.2d, v22.2d
	fcmgt	v4.2d, v4.2d, v21.2d
	fcmgt	v7.2d, v7.2d, v24.2d
	fcmgt	v6.2d, v6.2d, v23.2d
	fcmgt	v1.2d, v1.2d, v19.2d
	fcmgt	v2.2d, v2.2d, v18.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
