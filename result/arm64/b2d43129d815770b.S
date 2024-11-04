func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q17, q16, [sp, #64]
	ldr	q27, [sp, #192]
	ldp	q28, q29, [sp, #96]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q30, q31, [sp, #128]
	umov	w8, v17.b[0]
	umov	w17, v17.b[10]
	umov	w9, v17.b[1]
	umov	w10, v17.b[2]
	umov	w12, v17.b[4]
	umov	w11, v17.b[3]
	umov	w13, v17.b[6]
	umov	w15, v17.b[8]
	umov	w14, v17.b[7]
	umov	w16, v17.b[9]
	fneg	v15.2d, v16.2d
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	fmov	s18, w8
	umov	w8, v17.b[11]
	fmov	s23, w17
	fmov	s19, w10
	umov	w10, v17.b[14]
	fmov	s20, w12
	umov	w12, v17.b[15]
	fmov	s21, w13
	fmov	s22, w15
	mov	v18.s[1], w9
	umov	w9, v17.b[12]
	fneg	v8.2d, v27.2d
	mov	v23.s[1], w8
	umov	w8, v17.b[5]
	mov	v19.s[1], w11
	umov	w11, v17.b[13]
	ldp	q17, q26, [sp, #160]
	fmov	s25, w10
	mov	v21.s[1], w14
	mov	v22.s[1], w16
	fmov	s24, w9
	ushll	v18.2d, v18.2s, #0
	fneg	v11.2d, v31.2d
	mov	v20.s[1], w8
	ushll	v19.2d, v19.2s, #0
	ushll	v23.2d, v23.2s, #0
	mov	v25.s[1], w12
	fneg	v9.2d, v26.2d
	fneg	v10.2d, v17.2d
	mov	v24.s[1], w11
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v23.2d, v23.2d, #63
	ushll	v20.2d, v20.2s, #0
	fneg	v12.2d, v30.2d
	fneg	v13.2d, v29.2d
	ushll	v25.2d, v25.2s, #0
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	ushll	v24.2d, v24.2s, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v20.2d, v20.2d, #63
	fneg	v14.2d, v28.2d
	cmlt	v23.2d, v23.2d, #0
	shl	v25.2d, v25.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	shl	v24.2d, v24.2d, #63
	bif	v16.16b, v15.16b, v18.16b
	mov	v18.16b, v19.16b
	cmlt	v20.2d, v20.2d, #0
	bif	v17.16b, v10.16b, v23.16b
	cmlt	v25.2d, v25.2d, #0
	bsl	v21.16b, v30.16b, v12.16b
	bsl	v22.16b, v31.16b, v11.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	cmlt	v24.2d, v24.2d, #0
	mov	v19.16b, v20.16b
	bsl	v18.16b, v28.16b, v14.16b
	fcmgt	v0.2d, v16.2d, v0.2d
	bsl	v25.16b, v27.16b, v8.16b
	fcmgt	v5.2d, v17.2d, v5.2d
	bsl	v24.16b, v26.16b, v9.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v19.16b, v29.16b, v13.16b
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fcmgt	v4.2d, v22.2d, v4.2d
	fcmgt	v3.2d, v21.2d, v3.2d
	fcmgt	v1.2d, v18.2d, v1.2d
	fcmgt	v7.2d, v25.2d, v7.2d
	fcmgt	v6.2d, v24.2d, v6.2d
	fcmgt	v2.2d, v19.2d, v2.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q17, q16, [sp, #64]
	ldr	q27, [sp, #192]
	ldp	q28, q29, [sp, #96]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q30, q31, [sp, #128]
	umov	w8, v17.b[0]
	umov	w17, v17.b[10]
	umov	w9, v17.b[1]
	umov	w10, v17.b[2]
	umov	w12, v17.b[4]
	umov	w11, v17.b[3]
	umov	w13, v17.b[6]
	umov	w15, v17.b[8]
	umov	w14, v17.b[7]
	umov	w16, v17.b[9]
	fneg	v15.2d, v16.2d
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	fmov	s18, w8
	umov	w8, v17.b[11]
	fmov	s23, w17
	fmov	s19, w10
	umov	w10, v17.b[14]
	fmov	s20, w12
	umov	w12, v17.b[15]
	fmov	s21, w13
	fmov	s22, w15
	mov	v18.s[1], w9
	umov	w9, v17.b[12]
	fneg	v8.2d, v27.2d
	mov	v23.s[1], w8
	umov	w8, v17.b[5]
	mov	v19.s[1], w11
	umov	w11, v17.b[13]
	ldp	q17, q26, [sp, #160]
	fmov	s25, w10
	mov	v21.s[1], w14
	mov	v22.s[1], w16
	fmov	s24, w9
	ushll	v18.2d, v18.2s, #0
	fneg	v11.2d, v31.2d
	mov	v20.s[1], w8
	ushll	v19.2d, v19.2s, #0
	ushll	v23.2d, v23.2s, #0
	mov	v25.s[1], w12
	fneg	v9.2d, v26.2d
	fneg	v10.2d, v17.2d
	mov	v24.s[1], w11
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v23.2d, v23.2d, #63
	ushll	v20.2d, v20.2s, #0
	fneg	v12.2d, v30.2d
	fneg	v13.2d, v29.2d
	ushll	v25.2d, v25.2s, #0
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	ushll	v24.2d, v24.2s, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v20.2d, v20.2d, #63
	fneg	v14.2d, v28.2d
	cmlt	v23.2d, v23.2d, #0
	shl	v25.2d, v25.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	shl	v24.2d, v24.2d, #63
	bif	v16.16b, v15.16b, v18.16b
	mov	v18.16b, v19.16b
	cmlt	v20.2d, v20.2d, #0
	bif	v17.16b, v10.16b, v23.16b
	cmlt	v25.2d, v25.2d, #0
	bsl	v21.16b, v30.16b, v12.16b
	bsl	v22.16b, v31.16b, v11.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	cmlt	v24.2d, v24.2d, #0
	mov	v19.16b, v20.16b
	bsl	v18.16b, v28.16b, v14.16b
	fcmeq	v0.2d, v16.2d, v0.2d
	bsl	v25.16b, v27.16b, v8.16b
	fcmeq	v5.2d, v17.2d, v5.2d
	bsl	v24.16b, v26.16b, v9.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v19.16b, v29.16b, v13.16b
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fcmeq	v4.2d, v22.2d, v4.2d
	fcmeq	v3.2d, v21.2d, v3.2d
	fcmeq	v1.2d, v18.2d, v1.2d
	fcmeq	v7.2d, v25.2d, v7.2d
	fcmeq	v6.2d, v24.2d, v6.2d
	fcmeq	v2.2d, v19.2d, v2.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q17, q16, [sp, #64]
	ldr	q27, [sp, #192]
	ldp	q28, q29, [sp, #96]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q30, q31, [sp, #128]
	umov	w8, v17.b[0]
	umov	w17, v17.b[10]
	umov	w9, v17.b[1]
	umov	w10, v17.b[2]
	umov	w12, v17.b[4]
	umov	w11, v17.b[3]
	umov	w13, v17.b[6]
	umov	w15, v17.b[8]
	umov	w14, v17.b[7]
	umov	w16, v17.b[9]
	fneg	v15.2d, v16.2d
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	fmov	s18, w8
	umov	w8, v17.b[11]
	fmov	s23, w17
	fmov	s19, w10
	umov	w10, v17.b[14]
	fmov	s20, w12
	umov	w12, v17.b[15]
	fmov	s21, w13
	fmov	s22, w15
	mov	v18.s[1], w9
	umov	w9, v17.b[12]
	fneg	v8.2d, v27.2d
	mov	v23.s[1], w8
	umov	w8, v17.b[5]
	mov	v19.s[1], w11
	umov	w11, v17.b[13]
	ldp	q17, q26, [sp, #160]
	fmov	s25, w10
	mov	v21.s[1], w14
	mov	v22.s[1], w16
	fmov	s24, w9
	ushll	v18.2d, v18.2s, #0
	fneg	v11.2d, v31.2d
	mov	v20.s[1], w8
	ushll	v19.2d, v19.2s, #0
	ushll	v23.2d, v23.2s, #0
	mov	v25.s[1], w12
	fneg	v9.2d, v26.2d
	fneg	v10.2d, v17.2d
	mov	v24.s[1], w11
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v23.2d, v23.2d, #63
	ushll	v20.2d, v20.2s, #0
	fneg	v12.2d, v30.2d
	fneg	v13.2d, v29.2d
	ushll	v25.2d, v25.2s, #0
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	ushll	v24.2d, v24.2s, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v20.2d, v20.2d, #63
	fneg	v14.2d, v28.2d
	cmlt	v23.2d, v23.2d, #0
	shl	v25.2d, v25.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	shl	v24.2d, v24.2d, #63
	bif	v16.16b, v15.16b, v18.16b
	mov	v18.16b, v19.16b
	cmlt	v20.2d, v20.2d, #0
	bif	v17.16b, v10.16b, v23.16b
	cmlt	v25.2d, v25.2d, #0
	bsl	v21.16b, v30.16b, v12.16b
	bsl	v22.16b, v31.16b, v11.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	cmlt	v24.2d, v24.2d, #0
	mov	v19.16b, v20.16b
	bsl	v18.16b, v28.16b, v14.16b
	fcmgt	v0.2d, v0.2d, v16.2d
	bsl	v25.16b, v27.16b, v8.16b
	fcmgt	v5.2d, v5.2d, v17.2d
	bsl	v24.16b, v26.16b, v9.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v19.16b, v29.16b, v13.16b
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fcmgt	v4.2d, v4.2d, v22.2d
	fcmgt	v3.2d, v3.2d, v21.2d
	fcmgt	v1.2d, v1.2d, v18.2d
	fcmgt	v7.2d, v7.2d, v25.2d
	fcmgt	v6.2d, v6.2d, v24.2d
	fcmgt	v2.2d, v2.2d, v19.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q17, q16, [sp, #64]
	ldr	q27, [sp, #192]
	ldp	q28, q29, [sp, #96]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q30, q31, [sp, #128]
	umov	w8, v17.b[0]
	umov	w17, v17.b[10]
	umov	w9, v17.b[1]
	umov	w10, v17.b[2]
	umov	w12, v17.b[4]
	umov	w11, v17.b[3]
	umov	w13, v17.b[6]
	umov	w15, v17.b[8]
	umov	w14, v17.b[7]
	umov	w16, v17.b[9]
	fneg	v15.2d, v16.2d
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	fmov	s18, w8
	umov	w8, v17.b[11]
	fmov	s23, w17
	fmov	s19, w10
	umov	w10, v17.b[14]
	fmov	s20, w12
	umov	w12, v17.b[15]
	fmov	s21, w13
	fmov	s22, w15
	mov	v18.s[1], w9
	umov	w9, v17.b[12]
	fneg	v8.2d, v27.2d
	mov	v23.s[1], w8
	umov	w8, v17.b[5]
	mov	v19.s[1], w11
	umov	w11, v17.b[13]
	ldp	q17, q26, [sp, #160]
	fmov	s25, w10
	mov	v21.s[1], w14
	mov	v22.s[1], w16
	fmov	s24, w9
	ushll	v18.2d, v18.2s, #0
	fneg	v11.2d, v31.2d
	mov	v20.s[1], w8
	ushll	v19.2d, v19.2s, #0
	ushll	v23.2d, v23.2s, #0
	mov	v25.s[1], w12
	fneg	v9.2d, v26.2d
	fneg	v10.2d, v17.2d
	mov	v24.s[1], w11
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v23.2d, v23.2d, #63
	ushll	v20.2d, v20.2s, #0
	fneg	v12.2d, v30.2d
	fneg	v13.2d, v29.2d
	ushll	v25.2d, v25.2s, #0
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	ushll	v24.2d, v24.2s, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v20.2d, v20.2d, #63
	fneg	v14.2d, v28.2d
	cmlt	v23.2d, v23.2d, #0
	shl	v25.2d, v25.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	shl	v24.2d, v24.2d, #63
	bif	v16.16b, v15.16b, v18.16b
	mov	v18.16b, v19.16b
	cmlt	v20.2d, v20.2d, #0
	bif	v17.16b, v10.16b, v23.16b
	cmlt	v25.2d, v25.2d, #0
	bsl	v21.16b, v30.16b, v12.16b
	bsl	v22.16b, v31.16b, v11.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	cmlt	v24.2d, v24.2d, #0
	mov	v19.16b, v20.16b
	bsl	v18.16b, v28.16b, v14.16b
	fcmge	v0.2d, v16.2d, v0.2d
	bsl	v25.16b, v27.16b, v8.16b
	fcmge	v5.2d, v17.2d, v5.2d
	bsl	v24.16b, v26.16b, v9.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v19.16b, v29.16b, v13.16b
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fcmge	v4.2d, v22.2d, v4.2d
	fcmge	v3.2d, v21.2d, v3.2d
	fcmge	v1.2d, v18.2d, v1.2d
	fcmge	v7.2d, v25.2d, v7.2d
	fcmge	v6.2d, v24.2d, v6.2d
	fcmge	v2.2d, v19.2d, v2.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q17, q16, [sp, #64]
	ldr	q27, [sp, #192]
	ldp	q28, q29, [sp, #96]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q30, q31, [sp, #128]
	umov	w8, v17.b[0]
	umov	w17, v17.b[10]
	umov	w9, v17.b[1]
	umov	w10, v17.b[2]
	umov	w12, v17.b[4]
	umov	w11, v17.b[3]
	umov	w13, v17.b[6]
	umov	w15, v17.b[8]
	umov	w14, v17.b[7]
	umov	w16, v17.b[9]
	fneg	v15.2d, v16.2d
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	fmov	s18, w8
	umov	w8, v17.b[11]
	fmov	s23, w17
	fmov	s19, w10
	umov	w10, v17.b[14]
	fmov	s20, w12
	umov	w12, v17.b[15]
	fmov	s21, w13
	fmov	s22, w15
	mov	v18.s[1], w9
	umov	w9, v17.b[12]
	fneg	v8.2d, v27.2d
	mov	v23.s[1], w8
	umov	w8, v17.b[5]
	mov	v19.s[1], w11
	umov	w11, v17.b[13]
	ldp	q17, q26, [sp, #160]
	fmov	s25, w10
	mov	v21.s[1], w14
	mov	v22.s[1], w16
	fmov	s24, w9
	ushll	v18.2d, v18.2s, #0
	fneg	v11.2d, v31.2d
	mov	v20.s[1], w8
	ushll	v19.2d, v19.2s, #0
	ushll	v23.2d, v23.2s, #0
	mov	v25.s[1], w12
	fneg	v9.2d, v26.2d
	fneg	v10.2d, v17.2d
	mov	v24.s[1], w11
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v23.2d, v23.2d, #63
	ushll	v20.2d, v20.2s, #0
	fneg	v12.2d, v30.2d
	fneg	v13.2d, v29.2d
	ushll	v25.2d, v25.2s, #0
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	ushll	v24.2d, v24.2s, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v20.2d, v20.2d, #63
	fneg	v14.2d, v28.2d
	cmlt	v23.2d, v23.2d, #0
	shl	v25.2d, v25.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	shl	v24.2d, v24.2d, #63
	bif	v16.16b, v15.16b, v18.16b
	mov	v18.16b, v19.16b
	cmlt	v20.2d, v20.2d, #0
	bif	v17.16b, v10.16b, v23.16b
	cmlt	v25.2d, v25.2d, #0
	bsl	v21.16b, v30.16b, v12.16b
	bsl	v22.16b, v31.16b, v11.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	cmlt	v24.2d, v24.2d, #0
	mov	v19.16b, v20.16b
	bsl	v18.16b, v28.16b, v14.16b
	fcmge	v0.2d, v16.2d, v0.2d
	bsl	v25.16b, v27.16b, v8.16b
	fcmge	v5.2d, v17.2d, v5.2d
	bsl	v24.16b, v26.16b, v9.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v19.16b, v29.16b, v13.16b
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fcmge	v4.2d, v22.2d, v4.2d
	fcmge	v3.2d, v21.2d, v3.2d
	fcmge	v1.2d, v18.2d, v1.2d
	fcmge	v7.2d, v25.2d, v7.2d
	fcmge	v6.2d, v24.2d, v6.2d
	fcmge	v2.2d, v19.2d, v2.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q17, q16, [sp, #64]
	ldr	q27, [sp, #192]
	ldp	q28, q29, [sp, #96]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q30, q31, [sp, #128]
	umov	w8, v17.b[0]
	umov	w17, v17.b[10]
	umov	w9, v17.b[1]
	umov	w10, v17.b[2]
	umov	w12, v17.b[4]
	umov	w11, v17.b[3]
	umov	w13, v17.b[6]
	umov	w15, v17.b[8]
	umov	w14, v17.b[7]
	umov	w16, v17.b[9]
	fneg	v15.2d, v16.2d
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	fmov	s18, w8
	umov	w8, v17.b[11]
	fmov	s23, w17
	fmov	s19, w10
	umov	w10, v17.b[14]
	fmov	s20, w12
	umov	w12, v17.b[15]
	fmov	s21, w13
	fmov	s22, w15
	mov	v18.s[1], w9
	umov	w9, v17.b[12]
	fneg	v8.2d, v27.2d
	mov	v23.s[1], w8
	umov	w8, v17.b[5]
	mov	v19.s[1], w11
	umov	w11, v17.b[13]
	ldp	q17, q26, [sp, #160]
	fmov	s25, w10
	mov	v21.s[1], w14
	mov	v22.s[1], w16
	fmov	s24, w9
	ushll	v18.2d, v18.2s, #0
	fneg	v11.2d, v31.2d
	mov	v20.s[1], w8
	ushll	v19.2d, v19.2s, #0
	ushll	v23.2d, v23.2s, #0
	mov	v25.s[1], w12
	fneg	v9.2d, v26.2d
	fneg	v10.2d, v17.2d
	mov	v24.s[1], w11
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v23.2d, v23.2d, #63
	ushll	v20.2d, v20.2s, #0
	fneg	v12.2d, v30.2d
	fneg	v13.2d, v29.2d
	ushll	v25.2d, v25.2s, #0
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	ushll	v24.2d, v24.2s, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v20.2d, v20.2d, #63
	fneg	v14.2d, v28.2d
	cmlt	v23.2d, v23.2d, #0
	shl	v25.2d, v25.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	shl	v24.2d, v24.2d, #63
	bif	v16.16b, v15.16b, v18.16b
	mov	v18.16b, v19.16b
	cmlt	v20.2d, v20.2d, #0
	bif	v17.16b, v10.16b, v23.16b
	cmlt	v25.2d, v25.2d, #0
	bsl	v21.16b, v30.16b, v12.16b
	bsl	v22.16b, v31.16b, v11.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	cmlt	v24.2d, v24.2d, #0
	mov	v19.16b, v20.16b
	bsl	v18.16b, v28.16b, v14.16b
	fcmgt	v0.2d, v16.2d, v0.2d
	bsl	v25.16b, v27.16b, v8.16b
	fcmgt	v5.2d, v17.2d, v5.2d
	bsl	v24.16b, v26.16b, v9.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v19.16b, v29.16b, v13.16b
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fcmgt	v4.2d, v22.2d, v4.2d
	fcmgt	v3.2d, v21.2d, v3.2d
	fcmgt	v1.2d, v18.2d, v1.2d
	fcmgt	v7.2d, v25.2d, v7.2d
	fcmgt	v6.2d, v24.2d, v6.2d
	fcmgt	v2.2d, v19.2d, v2.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q17, q16, [sp, #64]
	ldr	q27, [sp, #192]
	ldp	q28, q29, [sp, #96]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q30, q31, [sp, #128]
	umov	w8, v17.b[0]
	umov	w17, v17.b[10]
	umov	w9, v17.b[1]
	umov	w10, v17.b[2]
	umov	w12, v17.b[4]
	umov	w11, v17.b[3]
	umov	w13, v17.b[6]
	umov	w15, v17.b[8]
	umov	w14, v17.b[7]
	umov	w16, v17.b[9]
	fneg	v15.2d, v16.2d
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	fmov	s18, w8
	umov	w8, v17.b[11]
	fmov	s23, w17
	fmov	s19, w10
	umov	w10, v17.b[14]
	fmov	s20, w12
	umov	w12, v17.b[15]
	fmov	s21, w13
	fmov	s22, w15
	mov	v18.s[1], w9
	umov	w9, v17.b[12]
	fneg	v8.2d, v27.2d
	mov	v23.s[1], w8
	umov	w8, v17.b[5]
	mov	v19.s[1], w11
	umov	w11, v17.b[13]
	ldp	q17, q26, [sp, #160]
	fmov	s25, w10
	mov	v21.s[1], w14
	mov	v22.s[1], w16
	fmov	s24, w9
	ushll	v18.2d, v18.2s, #0
	fneg	v11.2d, v31.2d
	mov	v20.s[1], w8
	ushll	v19.2d, v19.2s, #0
	ushll	v23.2d, v23.2s, #0
	mov	v25.s[1], w12
	fneg	v9.2d, v26.2d
	fneg	v10.2d, v17.2d
	mov	v24.s[1], w11
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v23.2d, v23.2d, #63
	ushll	v20.2d, v20.2s, #0
	fneg	v12.2d, v30.2d
	fneg	v13.2d, v29.2d
	ushll	v25.2d, v25.2s, #0
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	ushll	v24.2d, v24.2s, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v20.2d, v20.2d, #63
	fneg	v14.2d, v28.2d
	cmlt	v23.2d, v23.2d, #0
	shl	v25.2d, v25.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	shl	v24.2d, v24.2d, #63
	bif	v16.16b, v15.16b, v18.16b
	mov	v18.16b, v19.16b
	cmlt	v20.2d, v20.2d, #0
	bif	v17.16b, v10.16b, v23.16b
	cmlt	v25.2d, v25.2d, #0
	bsl	v21.16b, v30.16b, v12.16b
	bsl	v22.16b, v31.16b, v11.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	cmlt	v24.2d, v24.2d, #0
	mov	v19.16b, v20.16b
	bsl	v18.16b, v28.16b, v14.16b
	fcmge	v0.2d, v0.2d, v16.2d
	bsl	v25.16b, v27.16b, v8.16b
	fcmge	v5.2d, v5.2d, v17.2d
	bsl	v24.16b, v26.16b, v9.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v19.16b, v29.16b, v13.16b
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fcmge	v4.2d, v4.2d, v22.2d
	fcmge	v3.2d, v3.2d, v21.2d
	fcmge	v1.2d, v1.2d, v18.2d
	fcmge	v7.2d, v7.2d, v25.2d
	fcmge	v6.2d, v6.2d, v24.2d
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
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q17, q16, [sp, #64]
	ldr	q27, [sp, #192]
	ldp	q28, q29, [sp, #96]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q30, q31, [sp, #128]
	umov	w8, v17.b[0]
	umov	w17, v17.b[10]
	umov	w9, v17.b[1]
	umov	w10, v17.b[2]
	umov	w12, v17.b[4]
	umov	w11, v17.b[3]
	umov	w13, v17.b[6]
	umov	w15, v17.b[8]
	umov	w14, v17.b[7]
	umov	w16, v17.b[9]
	fneg	v15.2d, v16.2d
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	fmov	s18, w8
	umov	w8, v17.b[11]
	fmov	s23, w17
	fmov	s19, w10
	umov	w10, v17.b[14]
	fmov	s20, w12
	umov	w12, v17.b[15]
	fmov	s21, w13
	fmov	s22, w15
	mov	v18.s[1], w9
	umov	w9, v17.b[12]
	fneg	v8.2d, v27.2d
	mov	v23.s[1], w8
	umov	w8, v17.b[5]
	mov	v19.s[1], w11
	umov	w11, v17.b[13]
	ldp	q17, q26, [sp, #160]
	fmov	s25, w10
	mov	v21.s[1], w14
	mov	v22.s[1], w16
	fmov	s24, w9
	ushll	v18.2d, v18.2s, #0
	fneg	v11.2d, v31.2d
	mov	v20.s[1], w8
	ushll	v19.2d, v19.2s, #0
	ushll	v23.2d, v23.2s, #0
	mov	v25.s[1], w12
	fneg	v9.2d, v26.2d
	fneg	v10.2d, v17.2d
	mov	v24.s[1], w11
	ushll	v21.2d, v21.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v23.2d, v23.2d, #63
	ushll	v20.2d, v20.2s, #0
	fneg	v12.2d, v30.2d
	fneg	v13.2d, v29.2d
	ushll	v25.2d, v25.2s, #0
	shl	v21.2d, v21.2d, #63
	shl	v22.2d, v22.2d, #63
	ushll	v24.2d, v24.2s, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v20.2d, v20.2d, #63
	fneg	v14.2d, v28.2d
	cmlt	v23.2d, v23.2d, #0
	shl	v25.2d, v25.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	shl	v24.2d, v24.2d, #63
	bif	v16.16b, v15.16b, v18.16b
	mov	v18.16b, v19.16b
	cmlt	v20.2d, v20.2d, #0
	bif	v17.16b, v10.16b, v23.16b
	cmlt	v25.2d, v25.2d, #0
	bsl	v21.16b, v30.16b, v12.16b
	bsl	v22.16b, v31.16b, v11.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	cmlt	v24.2d, v24.2d, #0
	mov	v19.16b, v20.16b
	bsl	v18.16b, v28.16b, v14.16b
	fcmge	v0.2d, v0.2d, v16.2d
	bsl	v25.16b, v27.16b, v8.16b
	fcmge	v5.2d, v5.2d, v17.2d
	bsl	v24.16b, v26.16b, v9.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v19.16b, v29.16b, v13.16b
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fcmge	v4.2d, v4.2d, v22.2d
	fcmge	v3.2d, v3.2d, v21.2d
	fcmge	v1.2d, v1.2d, v18.2d
	fcmge	v7.2d, v7.2d, v25.2d
	fcmge	v6.2d, v6.2d, v24.2d
	fcmge	v2.2d, v2.2d, v19.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
