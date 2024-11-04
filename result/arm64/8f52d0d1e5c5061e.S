func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q17, q16, [sp, #64]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q26, q24, [sp, #176]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldr	q9, [sp, #96]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	umov	w8, v17.b[0]
	umov	w12, v17.b[4]
	umov	w9, v17.b[2]
	umov	w10, v17.b[1]
	umov	w13, v17.b[5]
	umov	w11, v17.b[3]
	umov	w14, v17.b[6]
	umov	w15, v17.b[7]
	fneg	v14.2d, v16.2d
	ldp	q30, q25, [sp, #144]
	fneg	v28.2d, v24.2d
	fmov	s18, w8
	umov	w8, v17.b[8]
	fmov	s20, w12
	fmov	s19, w9
	umov	w9, v17.b[9]
	umov	w12, v17.b[12]
	fmov	s21, w14
	ldp	q11, q29, [sp, #112]
	mov	v18.s[1], w10
	umov	w10, v17.b[10]
	mov	v20.s[1], w13
	fmov	s22, w8
	umov	w13, v17.b[14]
	mov	v19.s[1], w11
	umov	w11, v17.b[11]
	umov	w8, v17.b[13]
	mov	v21.s[1], w15
	fneg	v31.2d, v26.2d
	fneg	v8.2d, v25.2d
	fneg	v10.2d, v30.2d
	mov	v22.s[1], w9
	umov	w9, v17.b[15]
	fmov	s23, w10
	fmov	s27, w13
	fmov	s17, w12
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	mov	v23.s[1], w11
	fneg	v12.2d, v29.2d
	fneg	v13.2d, v9.2d
	mov	v27.s[1], w9
	mov	v17.s[1], w8
	ushll	v22.2d, v22.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	fneg	v15.2d, v11.2d
	ushll	v23.2d, v23.2s, #0
	shl	v22.2d, v22.2d, #63
	ushll	v27.2d, v27.2s, #0
	ushll	v17.2d, v17.2s, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v22.2d, v22.2d, #0
	shl	v27.2d, v27.2d, #63
	shl	v17.2d, v17.2d, #63
	bit	v16.16b, v14.16b, v18.16b
	mov	v18.16b, v19.16b
	mov	v19.16b, v20.16b
	mov	v20.16b, v21.16b
	cmlt	v23.2d, v23.2d, #0
	mov	v21.16b, v22.16b
	cmlt	v27.2d, v27.2d, #0
	cmlt	v17.2d, v17.2d, #0
	bsl	v18.16b, v13.16b, v9.16b
	bsl	v19.16b, v15.16b, v11.16b
	bsl	v20.16b, v12.16b, v29.16b
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	mov	v22.16b, v23.16b
	mov	v23.16b, v27.16b
	bsl	v21.16b, v10.16b, v30.16b
	bsl	v17.16b, v31.16b, v26.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	bsl	v22.16b, v8.16b, v25.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v23.16b, v28.16b, v24.16b
	fcmgt	v24.2d, v1.2d, v18.2d
	fcmgt	v25.2d, v0.2d, v16.2d
	fcmgt	v26.2d, v4.2d, v21.2d
	fcmgt	v27.2d, v3.2d, v20.2d
	fcmgt	v28.2d, v2.2d, v19.2d
	fcmgt	v30.2d, v6.2d, v17.2d
	fcmgt	v31.2d, v5.2d, v22.2d
	fcmgt	v29.2d, v7.2d, v23.2d
	bit	v0.16b, v16.16b, v25.16b
	bit	v1.16b, v18.16b, v24.16b
	bit	v2.16b, v19.16b, v28.16b
	bit	v3.16b, v20.16b, v27.16b
	bit	v4.16b, v21.16b, v26.16b
	bit	v6.16b, v17.16b, v30.16b
	bit	v5.16b, v22.16b, v31.16b
	bit	v7.16b, v23.16b, v29.16b
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q17, q16, [sp, #64]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q26, q24, [sp, #176]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldr	q9, [sp, #96]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	umov	w8, v17.b[0]
	umov	w12, v17.b[4]
	umov	w9, v17.b[2]
	umov	w10, v17.b[1]
	umov	w13, v17.b[5]
	umov	w11, v17.b[3]
	umov	w14, v17.b[6]
	umov	w15, v17.b[7]
	fneg	v14.2d, v16.2d
	ldp	q30, q25, [sp, #144]
	fneg	v28.2d, v24.2d
	fmov	s18, w8
	umov	w8, v17.b[8]
	fmov	s20, w12
	fmov	s19, w9
	umov	w9, v17.b[9]
	umov	w12, v17.b[12]
	fmov	s21, w14
	ldp	q11, q29, [sp, #112]
	mov	v18.s[1], w10
	umov	w10, v17.b[10]
	mov	v20.s[1], w13
	fmov	s22, w8
	umov	w13, v17.b[14]
	mov	v19.s[1], w11
	umov	w11, v17.b[11]
	umov	w8, v17.b[13]
	mov	v21.s[1], w15
	fneg	v31.2d, v26.2d
	fneg	v8.2d, v25.2d
	fneg	v10.2d, v30.2d
	mov	v22.s[1], w9
	umov	w9, v17.b[15]
	fmov	s23, w10
	fmov	s27, w13
	fmov	s17, w12
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	mov	v23.s[1], w11
	fneg	v12.2d, v29.2d
	fneg	v13.2d, v9.2d
	mov	v27.s[1], w9
	mov	v17.s[1], w8
	ushll	v22.2d, v22.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	fneg	v15.2d, v11.2d
	ushll	v23.2d, v23.2s, #0
	shl	v22.2d, v22.2d, #63
	ushll	v27.2d, v27.2s, #0
	ushll	v17.2d, v17.2s, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v22.2d, v22.2d, #0
	shl	v27.2d, v27.2d, #63
	shl	v17.2d, v17.2d, #63
	bit	v16.16b, v14.16b, v18.16b
	mov	v18.16b, v19.16b
	mov	v19.16b, v20.16b
	mov	v20.16b, v21.16b
	cmlt	v23.2d, v23.2d, #0
	mov	v21.16b, v22.16b
	cmlt	v27.2d, v27.2d, #0
	cmlt	v17.2d, v17.2d, #0
	bsl	v18.16b, v13.16b, v9.16b
	bsl	v19.16b, v15.16b, v11.16b
	bsl	v20.16b, v12.16b, v29.16b
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	mov	v22.16b, v23.16b
	mov	v23.16b, v27.16b
	bsl	v21.16b, v10.16b, v30.16b
	bsl	v17.16b, v31.16b, v26.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	bsl	v22.16b, v8.16b, v25.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v23.16b, v28.16b, v24.16b
	fcmge	v24.2d, v18.2d, v1.2d
	fcmge	v25.2d, v16.2d, v0.2d
	fcmge	v26.2d, v21.2d, v4.2d
	fcmge	v27.2d, v20.2d, v3.2d
	fcmge	v28.2d, v19.2d, v2.2d
	fcmge	v30.2d, v17.2d, v6.2d
	fcmge	v31.2d, v22.2d, v5.2d
	fcmge	v29.2d, v23.2d, v7.2d
	bit	v0.16b, v16.16b, v25.16b
	bit	v1.16b, v18.16b, v24.16b
	bit	v2.16b, v19.16b, v28.16b
	bit	v3.16b, v20.16b, v27.16b
	bit	v4.16b, v21.16b, v26.16b
	bit	v6.16b, v17.16b, v30.16b
	bit	v5.16b, v22.16b, v31.16b
	bit	v7.16b, v23.16b, v29.16b
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q17, q16, [sp, #64]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q26, q24, [sp, #176]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldr	q9, [sp, #96]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	umov	w8, v17.b[0]
	umov	w12, v17.b[4]
	umov	w9, v17.b[2]
	umov	w10, v17.b[1]
	umov	w13, v17.b[5]
	umov	w11, v17.b[3]
	umov	w14, v17.b[6]
	umov	w15, v17.b[7]
	fneg	v14.2d, v16.2d
	ldp	q30, q25, [sp, #144]
	fneg	v28.2d, v24.2d
	fmov	s18, w8
	umov	w8, v17.b[8]
	fmov	s20, w12
	fmov	s19, w9
	umov	w9, v17.b[9]
	umov	w12, v17.b[12]
	fmov	s21, w14
	ldp	q11, q29, [sp, #112]
	mov	v18.s[1], w10
	umov	w10, v17.b[10]
	mov	v20.s[1], w13
	fmov	s22, w8
	umov	w13, v17.b[14]
	mov	v19.s[1], w11
	umov	w11, v17.b[11]
	umov	w8, v17.b[13]
	mov	v21.s[1], w15
	fneg	v31.2d, v26.2d
	fneg	v8.2d, v25.2d
	fneg	v10.2d, v30.2d
	mov	v22.s[1], w9
	umov	w9, v17.b[15]
	fmov	s23, w10
	fmov	s27, w13
	fmov	s17, w12
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	mov	v23.s[1], w11
	fneg	v12.2d, v29.2d
	fneg	v13.2d, v9.2d
	mov	v27.s[1], w9
	mov	v17.s[1], w8
	ushll	v22.2d, v22.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	fneg	v15.2d, v11.2d
	ushll	v23.2d, v23.2s, #0
	shl	v22.2d, v22.2d, #63
	ushll	v27.2d, v27.2s, #0
	ushll	v17.2d, v17.2s, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v22.2d, v22.2d, #0
	shl	v27.2d, v27.2d, #63
	shl	v17.2d, v17.2d, #63
	bit	v16.16b, v14.16b, v18.16b
	mov	v18.16b, v19.16b
	mov	v19.16b, v20.16b
	mov	v20.16b, v21.16b
	cmlt	v23.2d, v23.2d, #0
	mov	v21.16b, v22.16b
	cmlt	v27.2d, v27.2d, #0
	cmlt	v17.2d, v17.2d, #0
	bsl	v18.16b, v13.16b, v9.16b
	bsl	v19.16b, v15.16b, v11.16b
	bsl	v20.16b, v12.16b, v29.16b
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	mov	v22.16b, v23.16b
	mov	v23.16b, v27.16b
	bsl	v21.16b, v10.16b, v30.16b
	bsl	v17.16b, v31.16b, v26.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	bsl	v22.16b, v8.16b, v25.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v23.16b, v28.16b, v24.16b
	fcmge	v24.2d, v1.2d, v18.2d
	fcmge	v25.2d, v0.2d, v16.2d
	fcmge	v26.2d, v4.2d, v21.2d
	fcmge	v27.2d, v3.2d, v20.2d
	fcmge	v28.2d, v2.2d, v19.2d
	fcmge	v30.2d, v6.2d, v17.2d
	fcmge	v31.2d, v5.2d, v22.2d
	fcmge	v29.2d, v7.2d, v23.2d
	bif	v0.16b, v16.16b, v25.16b
	bif	v1.16b, v18.16b, v24.16b
	bif	v2.16b, v19.16b, v28.16b
	bif	v3.16b, v20.16b, v27.16b
	bif	v4.16b, v21.16b, v26.16b
	bif	v6.16b, v17.16b, v30.16b
	bif	v5.16b, v22.16b, v31.16b
	bif	v7.16b, v23.16b, v29.16b
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q17, q16, [sp, #64]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q26, q24, [sp, #176]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldr	q9, [sp, #96]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	umov	w8, v17.b[0]
	umov	w12, v17.b[4]
	umov	w9, v17.b[2]
	umov	w10, v17.b[1]
	umov	w13, v17.b[5]
	umov	w11, v17.b[3]
	umov	w14, v17.b[6]
	umov	w15, v17.b[7]
	fneg	v14.2d, v16.2d
	ldp	q30, q25, [sp, #144]
	fneg	v28.2d, v24.2d
	fmov	s18, w8
	umov	w8, v17.b[8]
	fmov	s20, w12
	fmov	s19, w9
	umov	w9, v17.b[9]
	umov	w12, v17.b[12]
	fmov	s21, w14
	ldp	q11, q29, [sp, #112]
	mov	v18.s[1], w10
	umov	w10, v17.b[10]
	mov	v20.s[1], w13
	fmov	s22, w8
	umov	w13, v17.b[14]
	mov	v19.s[1], w11
	umov	w11, v17.b[11]
	umov	w8, v17.b[13]
	mov	v21.s[1], w15
	fneg	v31.2d, v26.2d
	fneg	v8.2d, v25.2d
	fneg	v10.2d, v30.2d
	mov	v22.s[1], w9
	umov	w9, v17.b[15]
	fmov	s23, w10
	fmov	s27, w13
	fmov	s17, w12
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	mov	v23.s[1], w11
	fneg	v12.2d, v29.2d
	fneg	v13.2d, v9.2d
	mov	v27.s[1], w9
	mov	v17.s[1], w8
	ushll	v22.2d, v22.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	fneg	v15.2d, v11.2d
	ushll	v23.2d, v23.2s, #0
	shl	v22.2d, v22.2d, #63
	ushll	v27.2d, v27.2s, #0
	ushll	v17.2d, v17.2s, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v22.2d, v22.2d, #0
	shl	v27.2d, v27.2d, #63
	shl	v17.2d, v17.2d, #63
	bit	v16.16b, v14.16b, v18.16b
	mov	v18.16b, v19.16b
	mov	v19.16b, v20.16b
	mov	v20.16b, v21.16b
	cmlt	v23.2d, v23.2d, #0
	mov	v21.16b, v22.16b
	cmlt	v27.2d, v27.2d, #0
	cmlt	v17.2d, v17.2d, #0
	bsl	v18.16b, v13.16b, v9.16b
	bsl	v19.16b, v15.16b, v11.16b
	bsl	v20.16b, v12.16b, v29.16b
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	mov	v22.16b, v23.16b
	mov	v23.16b, v27.16b
	bsl	v21.16b, v10.16b, v30.16b
	bsl	v17.16b, v31.16b, v26.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	bsl	v22.16b, v8.16b, v25.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v23.16b, v28.16b, v24.16b
	fcmge	v24.2d, v1.2d, v18.2d
	fcmge	v25.2d, v0.2d, v16.2d
	fcmge	v26.2d, v4.2d, v21.2d
	fcmge	v27.2d, v3.2d, v20.2d
	fcmge	v28.2d, v2.2d, v19.2d
	fcmge	v30.2d, v6.2d, v17.2d
	fcmge	v31.2d, v5.2d, v22.2d
	fcmge	v29.2d, v7.2d, v23.2d
	bit	v0.16b, v16.16b, v25.16b
	bit	v1.16b, v18.16b, v24.16b
	bit	v2.16b, v19.16b, v28.16b
	bit	v3.16b, v20.16b, v27.16b
	bit	v4.16b, v21.16b, v26.16b
	bit	v6.16b, v17.16b, v30.16b
	bit	v5.16b, v22.16b, v31.16b
	bit	v7.16b, v23.16b, v29.16b
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q17, q16, [sp, #64]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q26, q24, [sp, #176]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldr	q9, [sp, #96]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	umov	w8, v17.b[0]
	umov	w12, v17.b[4]
	umov	w9, v17.b[2]
	umov	w10, v17.b[1]
	umov	w13, v17.b[5]
	umov	w11, v17.b[3]
	umov	w14, v17.b[6]
	umov	w15, v17.b[7]
	fneg	v14.2d, v16.2d
	ldp	q30, q25, [sp, #144]
	fneg	v28.2d, v24.2d
	fmov	s18, w8
	umov	w8, v17.b[8]
	fmov	s20, w12
	fmov	s19, w9
	umov	w9, v17.b[9]
	umov	w12, v17.b[12]
	fmov	s21, w14
	ldp	q11, q29, [sp, #112]
	mov	v18.s[1], w10
	umov	w10, v17.b[10]
	mov	v20.s[1], w13
	fmov	s22, w8
	umov	w13, v17.b[14]
	mov	v19.s[1], w11
	umov	w11, v17.b[11]
	umov	w8, v17.b[13]
	mov	v21.s[1], w15
	fneg	v31.2d, v26.2d
	fneg	v8.2d, v25.2d
	fneg	v10.2d, v30.2d
	mov	v22.s[1], w9
	umov	w9, v17.b[15]
	fmov	s23, w10
	fmov	s27, w13
	fmov	s17, w12
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	mov	v23.s[1], w11
	fneg	v12.2d, v29.2d
	fneg	v13.2d, v9.2d
	mov	v27.s[1], w9
	mov	v17.s[1], w8
	ushll	v22.2d, v22.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	fneg	v15.2d, v11.2d
	ushll	v23.2d, v23.2s, #0
	shl	v22.2d, v22.2d, #63
	ushll	v27.2d, v27.2s, #0
	ushll	v17.2d, v17.2s, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v22.2d, v22.2d, #0
	shl	v27.2d, v27.2d, #63
	shl	v17.2d, v17.2d, #63
	bit	v16.16b, v14.16b, v18.16b
	mov	v18.16b, v19.16b
	mov	v19.16b, v20.16b
	mov	v20.16b, v21.16b
	cmlt	v23.2d, v23.2d, #0
	mov	v21.16b, v22.16b
	cmlt	v27.2d, v27.2d, #0
	cmlt	v17.2d, v17.2d, #0
	bsl	v18.16b, v13.16b, v9.16b
	bsl	v19.16b, v15.16b, v11.16b
	bsl	v20.16b, v12.16b, v29.16b
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	mov	v22.16b, v23.16b
	mov	v23.16b, v27.16b
	bsl	v21.16b, v10.16b, v30.16b
	bsl	v17.16b, v31.16b, v26.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	bsl	v22.16b, v8.16b, v25.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v23.16b, v28.16b, v24.16b
	fcmgt	v24.2d, v18.2d, v1.2d
	fcmgt	v25.2d, v16.2d, v0.2d
	fcmgt	v26.2d, v21.2d, v4.2d
	fcmgt	v27.2d, v20.2d, v3.2d
	fcmgt	v28.2d, v19.2d, v2.2d
	fcmgt	v30.2d, v17.2d, v6.2d
	fcmgt	v31.2d, v22.2d, v5.2d
	fcmgt	v29.2d, v23.2d, v7.2d
	bit	v0.16b, v16.16b, v25.16b
	bit	v1.16b, v18.16b, v24.16b
	bit	v2.16b, v19.16b, v28.16b
	bit	v3.16b, v20.16b, v27.16b
	bit	v4.16b, v21.16b, v26.16b
	bit	v6.16b, v17.16b, v30.16b
	bit	v5.16b, v22.16b, v31.16b
	bit	v7.16b, v23.16b, v29.16b
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
