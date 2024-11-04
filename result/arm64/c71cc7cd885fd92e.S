func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	str	d12, [sp, #-48]!                // 8-byte Folded Spill
	ldp	q17, q16, [sp, #48]
	fmov	v18.2d, #1.00000000
	ldp	q24, q25, [sp, #80]
	stp	d9, d8, [sp, #32]               // 16-byte Folded Spill
	ldp	q22, q23, [sp, #144]
	stp	d11, d10, [sp, #16]             // 16-byte Folded Spill
	umov	w8, v17.b[14]
	umov	w9, v17.b[15]
	umov	w10, v17.b[12]
	umov	w11, v17.b[13]
	umov	w12, v17.b[8]
	fcmgt	v27.2d, v18.2d, v25.2d
	fcmgt	v30.2d, v18.2d, v16.2d
	fcmgt	v26.2d, v18.2d, v23.2d
	fcmgt	v29.2d, v18.2d, v24.2d
	ldp	q8, q10, [sp, #112]
	fmov	s20, w8
	fmov	s19, w10
	umov	w8, v17.b[9]
	umov	w10, v17.b[7]
	fmov	s21, w12
	bit	v25.16b, v18.16b, v27.16b
	bit	v16.16b, v18.16b, v30.16b
	fcmgt	v11.2d, v18.2d, v8.2d
	bit	v24.16b, v18.16b, v29.16b
	mov	v20.s[1], w9
	umov	w9, v17.b[6]
	mov	v19.s[1], w11
	umov	w11, v17.b[2]
	mov	v21.s[1], w8
	ldr	q29, [sp, #176]
	umov	w8, v17.b[3]
	fcmgt	v12.2d, v18.2d, v10.2d
	bit	v8.16b, v18.16b, v11.16b
	fcmgt	v11.2d, v18.2d, v29.2d
	fmov	s28, w9
	umov	w9, v17.b[0]
	ushll	v20.2d, v20.2s, #0
	fmov	s31, w11
	umov	w11, v17.b[10]
	ushll	v21.2d, v21.2s, #0
	ushll	v19.2d, v19.2s, #0
	bit	v10.16b, v18.16b, v12.16b
	mov	v28.s[1], w10
	umov	w10, v17.b[1]
	shl	v20.2d, v20.2d, #63
	fmov	s9, w9
	mov	v31.s[1], w8
	umov	w8, v17.b[4]
	umov	w9, v17.b[5]
	fmov	s27, w11
	shl	v21.2d, v21.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v20.2d, v20.2d, #0
	mov	v9.s[1], w10
	umov	w10, v17.b[11]
	fcmgt	v17.2d, v18.2d, v22.2d
	fmov	s30, w8
	mov	x8, #62915                      // =0xf5c3
	ushll	v28.2d, v28.2s, #0
	movk	x8, #23592, lsl #16
	cmlt	v21.2d, v21.2d, #0
	cmlt	v19.2d, v19.2d, #0
	movk	x8, #49807, lsl #32
	movk	x8, #16369, lsl #48
	bsl	v17.16b, v18.16b, v22.16b
	mov	v22.16b, v26.16b
	mov	v30.s[1], w9
	mov	v27.s[1], w10
	ushll	v26.2d, v9.2s, #0
	shl	v28.2d, v28.2d, #63
	bsl	v22.16b, v18.16b, v23.16b
	ushll	v23.2d, v31.2s, #0
	bif	v18.16b, v29.16b, v11.16b
	shl	v26.2d, v26.2d, #63
	ushll	v30.2d, v30.2s, #0
	ushll	v27.2d, v27.2s, #0
	cmlt	v28.2d, v28.2d, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v26.2d, v26.2d, #0
	shl	v29.2d, v30.2d, #63
	shl	v27.2d, v27.2d, #63
	dup	v30.2d, x8
	cmlt	v23.2d, v23.2d, #0
	cmlt	v29.2d, v29.2d, #0
	cmlt	v27.2d, v27.2d, #0
	bit	v16.16b, v30.16b, v26.16b
	bsl	v23.16b, v30.16b, v24.16b
	mov	v24.16b, v28.16b
	bsl	v21.16b, v30.16b, v10.16b
	ldp	d11, d10, [sp, #16]             // 16-byte Folded Reload
	bit	v18.16b, v30.16b, v20.16b
	bit	v25.16b, v30.16b, v29.16b
	bsl	v19.16b, v30.16b, v22.16b
	bit	v17.16b, v30.16b, v27.16b
	bsl	v24.16b, v30.16b, v8.16b
	ldp	d9, d8, [sp, #32]               // 16-byte Folded Reload
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v1.2d, v23.2d, v1.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v7.2d, v18.2d, v7.2d
	fmul	v2.2d, v25.2d, v2.2d
	fmul	v5.2d, v17.2d, v5.2d
	fmul	v6.2d, v19.2d, v6.2d
	fmul	v3.2d, v24.2d, v3.2d
	ldr	d12, [sp], #48                  // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	str	d10, [sp, #-32]!                // 8-byte Folded Spill
	ldp	q18, q17, [sp, #32]
	fmov	v16.2d, #1.00000000
	ldp	q24, q25, [sp, #64]
	stp	d9, d8, [sp, #16]               // 16-byte Folded Spill
	ldp	q19, q22, [sp, #96]
	umov	w8, v18.b[14]
	umov	w10, v18.b[12]
	umov	w9, v18.b[15]
	umov	w11, v18.b[13]
	umov	w12, v18.b[8]
	fcmgt	v26.2d, v25.2d, v16.2d
	fcmgt	v27.2d, v24.2d, v16.2d
	fcmgt	v29.2d, v17.2d, v16.2d
	fcmgt	v23.2d, v19.2d, v16.2d
	fmov	s20, w8
	umov	w8, v18.b[6]
	fmov	s21, w10
	umov	w10, v18.b[7]
	fmov	s28, w12
	umov	w12, v18.b[3]
	bit	v24.16b, v16.16b, v27.16b
	bit	v25.16b, v16.16b, v26.16b
	bit	v17.16b, v16.16b, v29.16b
	mov	v20.s[1], w9
	umov	w9, v18.b[9]
	mov	v21.s[1], w11
	umov	w11, v18.b[2]
	fmov	s30, w8
	umov	w8, v18.b[0]
	fcmgt	v29.2d, v22.2d, v16.2d
	bit	v19.16b, v16.16b, v23.16b
	ldr	q23, [sp, #160]
	mov	v28.s[1], w9
	umov	w9, v18.b[10]
	mov	v30.s[1], w10
	umov	w10, v18.b[4]
	fmov	s31, w11
	umov	w11, v18.b[1]
	fmov	s9, w8
	umov	w8, v18.b[11]
	bit	v22.16b, v16.16b, v29.16b
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	mov	v31.s[1], w12
	umov	w12, v18.b[5]
	fmov	s26, w9
	ldp	q8, q18, [sp, #128]
	fmov	s27, w10
	mov	v9.s[1], w11
	ushll	v28.2d, v28.2s, #0
	ushll	v30.2d, v30.2s, #0
	mov	v26.s[1], w8
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	mov	v27.s[1], w12
	fcmgt	v10.2d, v8.2d, v16.2d
	fcmgt	v29.2d, v18.2d, v16.2d
	ushll	v31.2d, v31.2s, #0
	shl	v28.2d, v28.2d, #63
	shl	v30.2d, v30.2d, #63
	ushll	v9.2d, v9.2s, #0
	cmge	v20.2d, v20.2d, #0
	cmge	v21.2d, v21.2d, #0
	ushll	v26.2d, v26.2s, #0
	ushll	v27.2d, v27.2s, #0
	bit	v8.16b, v16.16b, v10.16b
	fcmgt	v10.2d, v23.2d, v16.2d
	bit	v18.16b, v16.16b, v29.16b
	shl	v29.2d, v31.2d, #63
	shl	v31.2d, v9.2d, #63
	shl	v26.2d, v26.2d, #63
	cmge	v28.2d, v28.2d, #0
	cmge	v30.2d, v30.2d, #0
	shl	v27.2d, v27.2d, #63
	bif	v16.16b, v23.16b, v10.16b
	cmge	v23.2d, v29.2d, #0
	cmge	v29.2d, v31.2d, #0
	cmge	v26.2d, v26.2d, #0
	and	v22.16b, v22.16b, v28.16b
	and	v19.16b, v19.16b, v30.16b
	cmge	v27.2d, v27.2d, #0
	and	v18.16b, v18.16b, v21.16b
	and	v23.16b, v24.16b, v23.16b
	and	v17.16b, v17.16b, v29.16b
	and	v16.16b, v16.16b, v20.16b
	and	v20.16b, v8.16b, v26.16b
	fmul	v3.2d, v19.2d, v3.2d
	ldp	d9, d8, [sp, #16]               // 16-byte Folded Reload
	and	v24.16b, v25.16b, v27.16b
	fmul	v0.2d, v17.2d, v0.2d
	fmul	v1.2d, v23.2d, v1.2d
	fmul	v4.2d, v22.2d, v4.2d
	fmul	v5.2d, v20.2d, v5.2d
	fmul	v6.2d, v18.2d, v6.2d
	fmul	v7.2d, v16.2d, v7.2d
	fmul	v2.2d, v24.2d, v2.2d
	ldr	d10, [sp], #32                  // 8-byte Folded Reload
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	stp	d11, d10, [sp, #-32]!           // 16-byte Folded Spill
	ldp	q17, q16, [sp, #32]
	ldr	q23, [sp, #64]
	ldp	q24, q22, [sp, #80]
	stp	d9, d8, [sp, #16]               // 16-byte Folded Spill
	ldp	q25, q9, [sp, #112]
	umov	w8, v17.b[14]
	umov	w9, v17.b[15]
	umov	w10, v17.b[12]
	umov	w11, v17.b[8]
	umov	w12, v17.b[13]
	umov	w13, v17.b[9]
	fmov	s20, w8
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmov	s19, w10
	dup	v18.2d, x8
	umov	w8, v17.b[6]
	umov	w10, v17.b[4]
	fmov	s21, w11
	umov	w11, v17.b[5]
	mov	v20.s[1], w9
	umov	w9, v17.b[7]
	mov	v19.s[1], w12
	fcmge	v28.2d, v24.2d, v18.2d
	fcmge	v29.2d, v23.2d, v18.2d
	fcmge	v26.2d, v22.2d, v18.2d
	fmov	s27, w8
	umov	w8, v17.b[2]
	fmov	s31, w10
	fcmge	v30.2d, v16.2d, v18.2d
	umov	w10, v17.b[3]
	fcmge	v11.2d, v9.2d, v18.2d
	mov	v21.s[1], w13
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	mov	v27.s[1], w9
	umov	w9, v17.b[0]
	mov	v31.s[1], w11
	fmov	s8, w8
	umov	w8, v17.b[10]
	umov	w11, v17.b[1]
	bit	v23.16b, v18.16b, v29.16b
	bit	v24.16b, v18.16b, v28.16b
	bit	v22.16b, v18.16b, v26.16b
	bit	v16.16b, v18.16b, v30.16b
	fcmge	v30.2d, v25.2d, v18.2d
	ushll	v21.2d, v21.2s, #0
	fmov	s10, w9
	umov	w9, v17.b[11]
	mov	v8.s[1], w10
	ldp	q17, q28, [sp, #144]
	fmov	s29, w8
	ushll	v27.2d, v27.2s, #0
	ushll	v31.2d, v31.2s, #0
	shl	v19.2d, v19.2d, #63
	mov	v10.s[1], w11
	bit	v25.16b, v18.16b, v30.16b
	mov	v30.16b, v11.16b
	fcmge	v26.2d, v17.2d, v18.2d
	mov	v29.s[1], w9
	ushll	v8.2d, v8.2s, #0
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	shl	v27.2d, v27.2d, #63
	bsl	v30.16b, v18.16b, v9.16b
	fcmge	v9.2d, v28.2d, v18.2d
	shl	v31.2d, v31.2d, #63
	ushll	v10.2d, v10.2s, #0
	cmlt	v19.2d, v19.2d, #0
	bit	v17.16b, v18.16b, v26.16b
	ushll	v26.2d, v29.2s, #0
	shl	v29.2d, v8.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v27.2d, v27.2d, #0
	cmlt	v31.2d, v31.2d, #0
	shl	v8.2d, v10.2d, #63
	fmov	v10.2d, #10.00000000
	bif	v18.16b, v28.16b, v9.16b
	shl	v26.2d, v26.2d, #63
	cmlt	v28.2d, v29.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v29.2d, v8.2d, #0
	ldp	d9, d8, [sp, #16]               // 16-byte Folded Reload
	cmlt	v26.2d, v26.2d, #0
	bit	v17.16b, v10.16b, v19.16b
	bit	v23.16b, v10.16b, v28.16b
	bsl	v21.16b, v10.16b, v25.16b
	bit	v22.16b, v10.16b, v27.16b
	bit	v24.16b, v10.16b, v31.16b
	bit	v16.16b, v10.16b, v29.16b
	bit	v18.16b, v10.16b, v20.16b
	mov	v19.16b, v26.16b
	fmul	v1.2d, v23.2d, v1.2d
	fmul	v6.2d, v17.2d, v6.2d
	fmul	v2.2d, v24.2d, v2.2d
	fmul	v3.2d, v22.2d, v3.2d
	fmul	v4.2d, v21.2d, v4.2d
	bsl	v19.16b, v10.16b, v30.16b
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v7.2d, v18.2d, v7.2d
	fmul	v5.2d, v19.2d, v5.2d
	ldp	d11, d10, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
