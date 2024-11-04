func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-16]!             // 16-byte Folded Spill
	ldp	q17, q16, [sp, #16]
	fmov	v25.2d, #1.50000000
	ldp	q27, q28, [sp, #48]
	fmov	v9.2d, #2.00000000
	ldp	q8, q29, [sp, #96]
	ldr	q31, [sp, #80]
	umov	w8, v17.b[0]
	umov	w10, v17.b[2]
	umov	w12, v17.b[4]
	umov	w9, v17.b[1]
	umov	w11, v17.b[3]
	umov	w13, v17.b[6]
	umov	w15, v17.b[8]
	umov	w14, v17.b[7]
	umov	w16, v17.b[9]
	fmul	v16.2d, v16.2d, v25.2d
	fmul	v29.2d, v29.2d, v25.2d
	fmul	v8.2d, v8.2d, v25.2d
	fmov	s18, w8
	umov	w8, v17.b[10]
	fmov	s19, w10
	umov	w10, v17.b[12]
	fmov	s20, w12
	umov	w12, v17.b[14]
	fmov	s21, w13
	umov	w13, v17.b[15]
	fmov	s22, w15
	mov	v18.s[1], w9
	mov	v19.s[1], w11
	umov	w9, v17.b[11]
	fmov	s23, w8
	umov	w8, v17.b[5]
	umov	w11, v17.b[13]
	ldp	q30, q17, [sp, #128]
	fmov	s24, w10
	fmov	s26, w12
	mov	v21.s[1], w14
	mov	v22.s[1], w16
	mov	v23.s[1], w9
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	mov	v20.s[1], w8
	mov	v24.s[1], w11
	fmul	v17.2d, v17.2d, v25.2d
	mov	v26.s[1], w13
	fmul	v30.2d, v30.2d, v25.2d
	fmul	v31.2d, v31.2d, v25.2d
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v19.2d, v19.2d, #63
	fmul	v28.2d, v28.2d, v25.2d
	ushll	v20.2d, v20.2s, #0
	ushll	v24.2d, v24.2s, #0
	fmul	v27.2d, v27.2d, v25.2d
	ushll	v26.2d, v26.2s, #0
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v20.2d, v20.2d, #63
	shl	v24.2d, v24.2d, #63
	shl	v26.2d, v26.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v23.2d, v23.2d, #0
	bif	v16.16b, v9.16b, v18.16b
	mov	v18.16b, v19.16b
	cmlt	v20.2d, v20.2d, #0
	cmlt	v24.2d, v24.2d, #0
	cmlt	v25.2d, v26.2d, #0
	bsl	v21.16b, v31.16b, v9.16b
	bsl	v22.16b, v8.16b, v9.16b
	bsl	v23.16b, v29.16b, v9.16b
	bsl	v18.16b, v27.16b, v9.16b
	mov	v19.16b, v20.16b
	bsl	v24.16b, v30.16b, v9.16b
	fcmgt	v0.2d, v0.2d, v16.2d
	bif	v17.16b, v9.16b, v25.16b
	fcmgt	v4.2d, v4.2d, v22.2d
	fcmgt	v3.2d, v3.2d, v21.2d
	bsl	v19.16b, v28.16b, v9.16b
	fcmgt	v5.2d, v5.2d, v23.2d
	fcmgt	v1.2d, v1.2d, v18.2d
	fcmgt	v6.2d, v6.2d, v24.2d
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v19.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d9, d8, [sp], #16               // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-16]!             // 16-byte Folded Spill
	ldp	q17, q16, [sp, #16]
	fmov	v25.2d, #0.50000000
	ldp	q27, q28, [sp, #48]
	fmov	v9.2d, #1.00000000
	ldp	q8, q29, [sp, #96]
	ldr	q31, [sp, #80]
	umov	w8, v17.b[0]
	umov	w10, v17.b[2]
	umov	w12, v17.b[4]
	umov	w9, v17.b[1]
	umov	w11, v17.b[3]
	umov	w13, v17.b[6]
	umov	w15, v17.b[8]
	umov	w14, v17.b[7]
	umov	w16, v17.b[9]
	fmul	v16.2d, v16.2d, v25.2d
	fmul	v29.2d, v29.2d, v25.2d
	fmul	v8.2d, v8.2d, v25.2d
	fmov	s18, w8
	umov	w8, v17.b[10]
	fmov	s19, w10
	umov	w10, v17.b[12]
	fmov	s20, w12
	umov	w12, v17.b[14]
	fmov	s21, w13
	umov	w13, v17.b[15]
	fmov	s22, w15
	mov	v18.s[1], w9
	mov	v19.s[1], w11
	umov	w9, v17.b[11]
	fmov	s23, w8
	umov	w8, v17.b[5]
	umov	w11, v17.b[13]
	ldp	q30, q17, [sp, #128]
	fmov	s24, w10
	fmov	s26, w12
	mov	v21.s[1], w14
	mov	v22.s[1], w16
	mov	v23.s[1], w9
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	mov	v20.s[1], w8
	mov	v24.s[1], w11
	fmul	v17.2d, v17.2d, v25.2d
	mov	v26.s[1], w13
	fmul	v30.2d, v30.2d, v25.2d
	fmul	v31.2d, v31.2d, v25.2d
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v23.2d, v23.2s, #0
	shl	v19.2d, v19.2d, #63
	fmul	v28.2d, v28.2d, v25.2d
	ushll	v20.2d, v20.2s, #0
	ushll	v24.2d, v24.2s, #0
	fmul	v27.2d, v27.2d, v25.2d
	ushll	v26.2d, v26.2s, #0
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v20.2d, v20.2d, #63
	shl	v24.2d, v24.2d, #63
	shl	v26.2d, v26.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v23.2d, v23.2d, #0
	bif	v16.16b, v9.16b, v18.16b
	mov	v18.16b, v19.16b
	cmlt	v20.2d, v20.2d, #0
	cmlt	v24.2d, v24.2d, #0
	cmlt	v25.2d, v26.2d, #0
	bsl	v21.16b, v31.16b, v9.16b
	bsl	v22.16b, v8.16b, v9.16b
	bsl	v23.16b, v29.16b, v9.16b
	bsl	v18.16b, v27.16b, v9.16b
	mov	v19.16b, v20.16b
	bsl	v24.16b, v30.16b, v9.16b
	fcmge	v0.2d, v0.2d, v16.2d
	bif	v17.16b, v9.16b, v25.16b
	fcmge	v4.2d, v4.2d, v22.2d
	fcmge	v3.2d, v3.2d, v21.2d
	bsl	v19.16b, v28.16b, v9.16b
	fcmge	v5.2d, v5.2d, v23.2d
	fcmge	v1.2d, v1.2d, v18.2d
	fcmge	v6.2d, v6.2d, v24.2d
	fcmge	v7.2d, v7.2d, v17.2d
	fcmge	v2.2d, v2.2d, v19.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d9, d8, [sp], #16               // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q18, q16, [sp, #16]
	mov	x10, #4634766966517661696       // =0x4052000000000000
	dup	v17.2d, x10
	ldp	q29, q30, [sp, #48]
	ldp	q31, q8, [sp, #80]
	ldr	q28, [sp, #144]
	umov	w9, v18.b[2]
	umov	w8, v18.b[0]
	umov	w10, v18.b[3]
	umov	w11, v18.b[1]
	umov	w12, v18.b[4]
	umov	w13, v18.b[6]
	umov	w16, v18.b[14]
	umov	w14, v18.b[7]
	umov	w15, v18.b[11]
	umov	w17, v18.b[15]
	fmul	v28.2d, v28.2d, v17.2d
	fmul	v8.2d, v8.2d, v17.2d
	fmov	s20, w9
	fmov	s19, w8
	umov	w8, v18.b[8]
	umov	w9, v18.b[10]
	fmov	s21, w12
	umov	w12, v18.b[13]
	fmov	s22, w13
	fmov	s26, w16
	fmul	v31.2d, v31.2d, v17.2d
	mov	v20.s[1], w10
	umov	w10, v18.b[12]
	mov	v19.s[1], w11
	umov	w11, v18.b[9]
	fmov	s23, w8
	umov	w8, v18.b[5]
	ldp	q18, q27, [sp, #112]
	fmov	s24, w9
	mov	v22.s[1], w14
	mov	v26.s[1], w17
	fmul	v30.2d, v30.2d, v17.2d
	fmov	s25, w10
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	mov	v23.s[1], w11
	mov	v24.s[1], w15
	mov	v21.s[1], w8
	fmul	v27.2d, v27.2d, v17.2d
	fmul	v18.2d, v18.2d, v17.2d
	fmul	v29.2d, v29.2d, v17.2d
	mov	v25.s[1], w12
	ushll	v26.2d, v26.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	fmul	v16.2d, v16.2d, v17.2d
	ushll	v23.2d, v23.2s, #0
	ushll	v24.2d, v24.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v26.2d, v26.2d, #63
	shl	v22.2d, v22.2d, #63
	ushll	v25.2d, v25.2s, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	shl	v23.2d, v23.2d, #63
	shl	v24.2d, v24.2d, #63
	shl	v21.2d, v21.2d, #63
	cmlt	v22.2d, v22.2d, #0
	shl	v25.2d, v25.2d, #63
	and	v16.16b, v16.16b, v19.16b
	and	v19.16b, v29.16b, v20.16b
	cmlt	v23.2d, v23.2d, #0
	cmlt	v24.2d, v24.2d, #0
	cmlt	v21.2d, v21.2d, #0
	and	v22.16b, v31.16b, v22.16b
	cmlt	v17.2d, v25.2d, #0
	cmlt	v25.2d, v26.2d, #0
	fcmge	v1.2d, v19.2d, v1.2d
	and	v23.16b, v8.16b, v23.16b
	and	v18.16b, v18.16b, v24.16b
	and	v20.16b, v30.16b, v21.16b
	fcmge	v3.2d, v22.2d, v3.2d
	fcmge	v0.2d, v16.2d, v0.2d
	and	v17.16b, v27.16b, v17.16b
	and	v25.16b, v28.16b, v25.16b
	fcmge	v5.2d, v18.2d, v5.2d
	fcmge	v4.2d, v23.2d, v4.2d
	fcmge	v2.2d, v20.2d, v2.2d
	fcmge	v7.2d, v25.2d, v7.2d
	fcmge	v6.2d, v17.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q17, q16, [sp, #16]
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	ldp	q29, q30, [sp, #80]
	movk	x8, #16364, lsl #48
	ldp	q31, q8, [sp, #48]
	umov	w12, v17.b[2]
	umov	w10, v17.b[0]
	dup	v18.2d, x8
	umov	w8, v17.b[3]
	umov	w11, v17.b[1]
	umov	w16, v17.b[12]
	umov	w9, v17.b[4]
	umov	w13, v17.b[6]
	umov	w15, v17.b[8]
	umov	w17, v17.b[14]
	umov	w14, v17.b[7]
	umov	w18, v17.b[15]
	fmov	s19, w12
	fmov	s20, w10
	umov	w10, v17.b[9]
	fmov	s25, w16
	umov	w12, v17.b[11]
	ldr	q28, [sp, #144]
	fmov	s21, w9
	fmov	s22, w13
	fmov	s23, w15
	mov	v19.s[1], w8
	umov	w8, v17.b[13]
	mov	v20.s[1], w11
	umov	w11, v17.b[10]
	fmov	s26, w17
	fmul	v28.2d, v28.2d, v18.2d
	mov	v22.s[1], w14
	mov	v23.s[1], w10
	fmul	v30.2d, v30.2d, v18.2d
	fmul	v29.2d, v29.2d, v18.2d
	fmul	v8.2d, v8.2d, v18.2d
	fmul	v31.2d, v31.2d, v18.2d
	mov	v25.s[1], w8
	umov	w8, v17.b[5]
	mov	v26.s[1], w18
	ldp	q17, q27, [sp, #112]
	fmov	s24, w11
	ushll	v20.2d, v20.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v23.2d, v23.2s, #0
	fmul	v16.2d, v16.2d, v18.2d
	mov	v24.s[1], w12
	mov	v21.s[1], w8
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	fmul	v27.2d, v27.2d, v18.2d
	fmul	v17.2d, v17.2d, v18.2d
	movk	x8, #16313, lsl #48
	ushll	v25.2d, v25.2s, #0
	ushll	v26.2d, v26.2s, #0
	ushll	v18.2d, v19.2s, #0
	shl	v20.2d, v20.2d, #63
	shl	v22.2d, v22.2d, #63
	ushll	v24.2d, v24.2s, #0
	ushll	v19.2d, v21.2s, #0
	shl	v23.2d, v23.2d, #63
	shl	v21.2d, v25.2d, #63
	shl	v25.2d, v26.2d, #63
	dup	v26.2d, x8
	shl	v18.2d, v18.2d, #63
	cmlt	v22.2d, v22.2d, #0
	cmlt	v20.2d, v20.2d, #0
	shl	v24.2d, v24.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v23.2d, v23.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v25.2d, v25.2d, #0
	cmlt	v18.2d, v18.2d, #0
	bsl	v22.16b, v29.16b, v26.16b
	bif	v16.16b, v26.16b, v20.16b
	cmlt	v24.2d, v24.2d, #0
	cmlt	v19.2d, v19.2d, #0
	bsl	v23.16b, v30.16b, v26.16b
	bsl	v21.16b, v27.16b, v26.16b
	bsl	v25.16b, v28.16b, v26.16b
	bsl	v18.16b, v31.16b, v26.16b
	bif	v17.16b, v26.16b, v24.16b
	bsl	v19.16b, v8.16b, v26.16b
	fcmgt	v3.2d, v22.2d, v3.2d
	fcmgt	v4.2d, v23.2d, v4.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	fcmgt	v7.2d, v25.2d, v7.2d
	fcmgt	v6.2d, v21.2d, v6.2d
	fcmgt	v1.2d, v18.2d, v1.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v2.2d, v19.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
