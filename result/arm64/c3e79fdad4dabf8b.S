func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	umov	w8, v0.b[0]
	umov	w9, v0.b[1]
	ldr	q31, [sp, #48]
	umov	w12, v0.b[4]
	umov	w10, v0.b[2]
	umov	w11, v0.b[3]
	fmov	v16.2d, #3.00000000
	ldp	q22, q21, [sp, #16]
	ldp	q24, q23, [sp, #128]
	fabs	v1.2d, v1.2d
	fmov	s17, w8
	umov	w8, v0.b[6]
	fabs	v2.2d, v2.2d
	fmov	s19, w12
	fmov	s18, w10
	umov	w10, v0.b[8]
	umov	w12, v0.b[9]
	ldp	q27, q26, [sp, #96]
	mov	v17.s[1], w9
	umov	w9, v0.b[5]
	fmul	v25.2d, v21.2d, v16.2d
	fmov	s20, w8
	ldp	q30, q28, [sp, #64]
	umov	w8, v0.b[10]
	mov	v18.s[1], w11
	umov	w11, v0.b[7]
	fmov	s21, w10
	umov	w10, v0.b[12]
	fmul	v31.2d, v31.2d, v16.2d
	mov	v19.s[1], w9
	umov	w9, v0.b[11]
	ushll	v17.2d, v17.2s, #0
	fabs	v25.2d, v25.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmov	s29, w8
	umov	w8, v0.b[14]
	mov	v20.s[1], w11
	umov	w11, v0.b[13]
	ushll	v18.2d, v18.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v19.2d, v19.2s, #0
	mov	v21.s[1], w12
	fmul	v28.2d, v28.2d, v16.2d
	mov	v29.s[1], w9
	umov	w9, v0.b[15]
	fmul	v27.2d, v27.2d, v16.2d
	fmov	s0, w8
	shl	v18.2d, v18.2d, #63
	cmlt	v17.2d, v17.2d, #0
	ushll	v20.2d, v20.2s, #0
	shl	v19.2d, v19.2d, #63
	fmul	v26.2d, v26.2d, v16.2d
	fmul	v16.2d, v30.2d, v16.2d
	fmov	s30, w10
	fabs	v31.2d, v31.2d
	mov	v0.s[1], w9
	cmlt	v18.2d, v18.2d, #0
	ushll	v21.2d, v21.2s, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v19.2d, v19.2d, #0
	fabs	v3.2d, v3.2d
	mov	v30.s[1], w11
	ushll	v29.2d, v29.2s, #0
	fabs	v28.2d, v28.2d
	fabs	v16.2d, v16.2d
	shl	v21.2d, v21.2d, #63
	fabs	v4.2d, v4.2d
	ushll	v0.2d, v0.2s, #0
	cmlt	v20.2d, v20.2d, #0
	fabs	v27.2d, v27.2d
	shl	v29.2d, v29.2d, #63
	fabs	v5.2d, v5.2d
	fabs	v26.2d, v26.2d
	ushll	v30.2d, v30.2s, #0
	cmlt	v21.2d, v21.2d, #0
	fabs	v6.2d, v6.2d
	shl	v0.2d, v0.2d, #63
	fabs	v24.2d, v24.2d
	fabs	v7.2d, v7.2d
	cmlt	v29.2d, v29.2d, #0
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	shl	v30.2d, v30.2d, #63
	cmlt	v8.2d, v0.2d, #0
	mov	v0.16b, v17.16b
	cmlt	v30.2d, v30.2d, #0
	bsl	v0.16b, v25.16b, v1.16b
	mov	v1.16b, v18.16b
	bsl	v1.16b, v31.16b, v2.16b
	mov	v2.16b, v19.16b
	bsl	v2.16b, v16.16b, v3.16b
	mov	v3.16b, v20.16b
	bsl	v3.16b, v28.16b, v4.16b
	mov	v4.16b, v21.16b
	bsl	v4.16b, v27.16b, v5.16b
	mov	v5.16b, v29.16b
	bsl	v5.16b, v26.16b, v6.16b
	mov	v6.16b, v30.16b
	bsl	v6.16b, v24.16b, v7.16b
	mov	v7.16b, v8.16b
	bsl	v7.16b, v23.16b, v22.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #2422936599525326848        // =0x21a0000000000000
	umov	w9, v0.b[0]
	umov	w10, v0.b[2]
	dup	v18.2d, x8
	umov	w8, v0.b[6]
	ldr	q31, [sp, #48]
	umov	w11, v0.b[1]
	ldp	q22, q21, [sp, #16]
	umov	w13, v0.b[4]
	umov	w12, v0.b[3]
	fabs	v1.2d, v1.2d
	fmov	s16, w9
	umov	w9, v0.b[8]
	fmov	s17, w10
	fmov	s20, w8
	ldp	q24, q23, [sp, #128]
	umov	w8, v0.b[10]
	fmul	v25.2d, v21.2d, v18.2d
	umov	w10, v0.b[5]
	mov	v16.s[1], w11
	ldp	q27, q26, [sp, #96]
	fmov	s21, w9
	umov	w9, v0.b[11]
	umov	w11, v0.b[7]
	fmov	s19, w13
	ldp	q30, q28, [sp, #64]
	fmov	s29, w8
	umov	w8, v0.b[14]
	mov	v17.s[1], w12
	umov	w12, v0.b[9]
	ushll	v16.2d, v16.2s, #0
	fmul	v31.2d, v31.2d, v18.2d
	mov	v19.s[1], w10
	mov	v20.s[1], w11
	umov	w10, v0.b[12]
	mov	v29.s[1], w9
	umov	w9, v0.b[15]
	umov	w11, v0.b[13]
	fmov	s0, w8
	ushll	v17.2d, v17.2s, #0
	shl	v16.2d, v16.2d, #63
	mov	v21.s[1], w12
	fabs	v25.2d, v25.2d
	fmul	v24.2d, v24.2d, v18.2d
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	fmul	v23.2d, v23.2d, v18.2d
	mov	v0.s[1], w9
	shl	v17.2d, v17.2d, #63
	cmlt	v16.2d, v16.2d, #0
	fmul	v28.2d, v28.2d, v18.2d
	fmul	v27.2d, v27.2d, v18.2d
	fmul	v26.2d, v26.2d, v18.2d
	shl	v19.2d, v19.2d, #63
	fmul	v18.2d, v30.2d, v18.2d
	fmov	s30, w10
	cmlt	v17.2d, v17.2d, #0
	fabs	v31.2d, v31.2d
	fabs	v2.2d, v2.2d
	ushll	v0.2d, v0.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v19.2d, v19.2d, #0
	mov	v30.s[1], w11
	fabs	v3.2d, v3.2d
	fabs	v18.2d, v18.2d
	ushll	v29.2d, v29.2s, #0
	fabs	v28.2d, v28.2d
	shl	v0.2d, v0.2d, #63
	shl	v21.2d, v21.2d, #63
	cmlt	v20.2d, v20.2d, #0
	fabs	v4.2d, v4.2d
	fabs	v27.2d, v27.2d
	fabs	v5.2d, v5.2d
	ushll	v30.2d, v30.2s, #0
	shl	v29.2d, v29.2d, #63
	fabs	v26.2d, v26.2d
	cmlt	v8.2d, v0.2d, #0
	mov	v0.16b, v16.16b
	cmlt	v21.2d, v21.2d, #0
	fabs	v6.2d, v6.2d
	fabs	v24.2d, v24.2d
	fabs	v7.2d, v7.2d
	shl	v30.2d, v30.2d, #63
	cmlt	v29.2d, v29.2d, #0
	fabs	v23.2d, v23.2d
	bsl	v0.16b, v25.16b, v1.16b
	mov	v1.16b, v17.16b
	fabs	v22.2d, v22.2d
	cmlt	v30.2d, v30.2d, #0
	bsl	v1.16b, v31.16b, v2.16b
	mov	v2.16b, v19.16b
	bsl	v2.16b, v18.16b, v3.16b
	mov	v3.16b, v20.16b
	bsl	v3.16b, v28.16b, v4.16b
	mov	v4.16b, v21.16b
	bsl	v4.16b, v27.16b, v5.16b
	mov	v5.16b, v29.16b
	bsl	v5.16b, v26.16b, v6.16b
	mov	v6.16b, v30.16b
	bsl	v6.16b, v24.16b, v7.16b
	mov	v7.16b, v8.16b
	bsl	v7.16b, v23.16b, v22.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
