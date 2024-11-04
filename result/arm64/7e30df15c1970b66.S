func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	umov	w11, v0.b[12]
	umov	w9, v0.b[14]
	ldr	q25, [sp, #144]
	umov	w8, v0.b[13]
	umov	w10, v0.b[15]
	umov	w12, v0.b[8]
	umov	w14, v0.b[6]
	ldp	q27, q28, [sp, #80]
	umov	w16, v0.b[0]
	umov	w13, v0.b[9]
	umov	w15, v0.b[7]
	fmov	s18, w11
	ldp	q31, q8, [sp, #16]
	fmov	s17, w9
	umov	w9, v0.b[4]
	umov	w11, v0.b[2]
	fmov	s19, w12
	umov	w12, v0.b[3]
	umov	w17, v0.b[1]
	mov	v18.s[1], w8
	umov	w8, v0.b[10]
	fmov	s20, w14
	mov	v17.s[1], w10
	umov	w10, v0.b[5]
	fmov	s23, w16
	fmov	s21, w9
	umov	w9, v0.b[11]
	fmov	s22, w11
	ldp	q0, q24, [sp, #112]
	mov	v19.s[1], w13
	fmov	s26, w8
	mov	v20.s[1], w15
	mov	v23.s[1], w17
	mov	v21.s[1], w10
	mov	v22.s[1], w12
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	movi	v16.2d, #0000000000000000
	mov	v26.s[1], w9
	ushll	v19.2d, v19.2s, #0
	ushll	v23.2d, v23.2s, #0
	ushll	v20.2d, v20.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v22.2d, v22.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	fmaxnm	v30.2d, v0.2d, v16.2d
	fmaxnm	v25.2d, v25.2d, v16.2d
	ldp	q29, q0, [sp, #48]
	ushll	v26.2d, v26.2s, #0
	shl	v22.2d, v22.2d, #63
	shl	v23.2d, v23.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	cmlt	v19.2d, v19.2d, #0
	cmlt	v17.2d, v17.2d, #0
	shl	v26.2d, v26.2d, #63
	cmlt	v18.2d, v18.2d, #0
	fmaxnm	v24.2d, v24.2d, v16.2d
	cmlt	v22.2d, v22.2d, #0
	cmlt	v23.2d, v23.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	fmaxnm	v28.2d, v28.2d, v16.2d
	fmaxnm	v27.2d, v27.2d, v16.2d
	cmlt	v26.2d, v26.2d, #0
	fmaxnm	v29.2d, v29.2d, v16.2d
	fmaxnm	v8.2d, v8.2d, v16.2d
	fmaxnm	v16.2d, v0.2d, v16.2d
	and	v2.16b, v2.16b, v22.16b
	and	v0.16b, v1.16b, v23.16b
	and	v5.16b, v5.16b, v19.16b
	and	v4.16b, v4.16b, v20.16b
	and	v3.16b, v3.16b, v21.16b
	and	v17.16b, v31.16b, v17.16b
	and	v7.16b, v7.16b, v18.16b
	and	v6.16b, v6.16b, v26.16b
	fmul	v0.2d, v0.2d, v8.2d
	fmul	v1.2d, v2.2d, v29.2d
	fmul	v2.2d, v3.2d, v16.2d
	fmul	v3.2d, v4.2d, v27.2d
	fmul	v4.2d, v5.2d, v28.2d
	fmul	v5.2d, v6.2d, v30.2d
	fmul	v6.2d, v7.2d, v24.2d
	fmul	v7.2d, v17.2d, v25.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-16]!             // 16-byte Folded Spill
	umov	w8, v0.b[14]
	umov	w10, v0.b[12]
	ldr	q18, [sp, #80]
	umov	w12, v0.b[8]
	umov	w9, v0.b[15]
	umov	w11, v0.b[13]
	ldp	q21, q24, [sp, #128]
	ldp	q16, q19, [sp, #96]
	fmov	s17, w8
	umov	w8, v0.b[6]
	fmov	s22, w10
	fmov	s26, w12
	umov	w12, v0.b[2]
	umov	w10, v0.b[7]
	fcmeq	v25.2d, v21.2d, v21.2d
	fcmeq	v27.2d, v24.2d, v24.2d
	fcmeq	v20.2d, v16.2d, v16.2d
	mov	v17.s[1], w9
	umov	w9, v0.b[9]
	mov	v22.s[1], w11
	umov	w11, v0.b[4]
	fmov	s28, w8
	umov	w8, v0.b[0]
	fmov	s30, w12
	umov	w12, v0.b[10]
	fcmeq	v23.2d, v19.2d, v19.2d
	and	v21.16b, v21.16b, v25.16b
	and	v24.16b, v24.16b, v27.16b
	fcmeq	v27.2d, v18.2d, v18.2d
	mov	v26.s[1], w9
	mov	v28.s[1], w10
	umov	w9, v0.b[5]
	umov	w10, v0.b[3]
	fmov	s29, w11
	umov	w11, v0.b[1]
	fmov	s8, w8
	umov	w8, v0.b[11]
	fmov	s25, w12
	ldp	q0, q31, [sp, #48]
	and	v18.16b, v18.16b, v27.16b
	mov	v29.s[1], w9
	ushll	v26.2d, v26.2s, #0
	ushll	v27.2d, v28.2s, #0
	mov	v30.s[1], w10
	mov	v8.s[1], w11
	ushll	v17.2d, v17.2s, #0
	mov	v25.s[1], w8
	fcmeq	v9.2d, v31.2d, v31.2d
	ushll	v22.2d, v22.2s, #0
	and	v19.16b, v19.16b, v23.16b
	fcmeq	v23.2d, v0.2d, v0.2d
	and	v16.16b, v16.16b, v20.16b
	ushll	v29.2d, v29.2s, #0
	shl	v26.2d, v26.2d, #63
	shl	v27.2d, v27.2d, #63
	ushll	v28.2d, v30.2s, #0
	ushll	v30.2d, v8.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v25.2d, v25.2s, #0
	and	v20.16b, v31.16b, v9.16b
	shl	v22.2d, v22.2d, #63
	ldp	q31, q8, [sp, #16]
	shl	v29.2d, v29.2d, #63
	shl	v28.2d, v28.2d, #63
	shl	v30.2d, v30.2d, #63
	and	v23.16b, v0.16b, v23.16b
	shl	v25.2d, v25.2d, #63
	cmlt	v26.2d, v26.2d, #0
	cmlt	v27.2d, v27.2d, #0
	fcmeq	v9.2d, v8.2d, v8.2d
	cmlt	v29.2d, v29.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v0.2d, v28.2d, #0
	cmlt	v28.2d, v30.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v25.2d, v25.2d, #0
	and	v5.16b, v5.16b, v26.16b
	and	v4.16b, v4.16b, v27.16b
	and	v3.16b, v3.16b, v29.16b
	and	v17.16b, v31.16b, v17.16b
	and	v30.16b, v8.16b, v9.16b
	and	v2.16b, v2.16b, v0.16b
	and	v0.16b, v1.16b, v28.16b
	and	v7.16b, v7.16b, v22.16b
	and	v6.16b, v6.16b, v25.16b
	fmul	v0.2d, v0.2d, v30.2d
	fmul	v1.2d, v2.2d, v23.2d
	fmul	v2.2d, v3.2d, v20.2d
	fmul	v3.2d, v4.2d, v18.2d
	fmul	v4.2d, v5.2d, v16.2d
	fmul	v5.2d, v6.2d, v19.2d
	fmul	v6.2d, v7.2d, v21.2d
	fmul	v7.2d, v17.2d, v24.2d
	ldp	d9, d8, [sp], #16               // 16-byte Folded Reload
	ret
                                        // -- End function
