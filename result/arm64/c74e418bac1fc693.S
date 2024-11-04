func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	ldr	q31, [sp, #16]
	umov	w9, v0.b[1]
	umov	w11, v0.b[3]
	ldr	q25, [sp, #128]
	umov	w12, v0.b[4]
	umov	w13, v0.b[5]
	umov	w14, v0.b[6]
	umov	w15, v0.b[7]
	ldp	q27, q28, [sp, #64]
	fmov	s17, w8
	umov	w8, v0.b[8]
	fmov	s18, w10
	movi	v16.2d, #0000000000000000
	umov	w10, v0.b[10]
	umov	w16, v0.b[12]
	fmov	s19, w12
	fmov	s20, w14
	umov	w12, v0.b[11]
	mov	v17.s[1], w9
	umov	w9, v0.b[9]
	mov	v18.s[1], w11
	fmov	s21, w8
	umov	w17, v0.b[13]
	umov	w8, v0.b[14]
	mov	v19.s[1], w13
	mov	v20.s[1], w15
	fmov	s22, w10
	fmaxnm	v31.2d, v31.2d, v16.2d
	fmaxnm	v25.2d, v25.2d, v16.2d
	fmaxnm	v28.2d, v28.2d, v16.2d
	mov	v21.s[1], w9
	umov	w9, v0.b[15]
	ushll	v17.2d, v17.2s, #0
	ldp	q0, q24, [sp, #96]
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	fmaxnm	v27.2d, v27.2d, v16.2d
	ushll	v20.2d, v20.2s, #0
	shl	v17.2d, v17.2d, #63
	fmov	s23, w16
	mov	v22.s[1], w12
	fmaxnm	v30.2d, v0.2d, v16.2d
	ldp	q29, q0, [sp, #32]
	shl	v18.2d, v18.2d, #63
	fmaxnm	v24.2d, v24.2d, v16.2d
	shl	v19.2d, v19.2d, #63
	ushll	v21.2d, v21.2s, #0
	shl	v20.2d, v20.2d, #63
	mov	v23.s[1], w17
	fmaxnm	v29.2d, v29.2d, v16.2d
	fmaxnm	v16.2d, v0.2d, v16.2d
	cmlt	v0.2d, v17.2d, #0
	cmlt	v17.2d, v18.2d, #0
	cmlt	v18.2d, v19.2d, #0
	fmov	s26, w8
	ushll	v22.2d, v22.2s, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v19.2d, v20.2d, #0
	bsl	v0.16b, v31.16b, v1.16b
	ushll	v23.2d, v23.2s, #0
	mov	v1.16b, v17.16b
	mov	v26.s[1], w9
	shl	v22.2d, v22.2d, #63
	cmlt	v20.2d, v21.2d, #0
	shl	v23.2d, v23.2d, #63
	bsl	v1.16b, v29.16b, v2.16b
	mov	v2.16b, v18.16b
	ushll	v26.2d, v26.2s, #0
	cmlt	v21.2d, v22.2d, #0
	cmlt	v22.2d, v23.2d, #0
	bsl	v2.16b, v16.16b, v3.16b
	mov	v3.16b, v19.16b
	shl	v26.2d, v26.2d, #63
	bsl	v3.16b, v27.16b, v4.16b
	mov	v4.16b, v20.16b
	cmlt	v23.2d, v26.2d, #0
	ldr	q26, [sp]
	bsl	v4.16b, v28.16b, v5.16b
	mov	v5.16b, v21.16b
	bsl	v5.16b, v30.16b, v6.16b
	mov	v6.16b, v22.16b
	bsl	v6.16b, v24.16b, v7.16b
	mov	v7.16b, v23.16b
	bsl	v7.16b, v25.16b, v26.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	ldr	q31, [sp, #16]
	umov	w9, v0.b[1]
	umov	w11, v0.b[3]
	ldr	q25, [sp, #128]
	umov	w12, v0.b[4]
	umov	w13, v0.b[5]
	umov	w14, v0.b[6]
	umov	w15, v0.b[7]
	ldp	q27, q28, [sp, #64]
	fmov	s17, w8
	umov	w8, v0.b[8]
	fmov	s18, w10
	fmov	v16.2d, #1.00000000
	umov	w10, v0.b[10]
	umov	w16, v0.b[12]
	fmov	s19, w12
	fmov	s20, w14
	umov	w12, v0.b[11]
	mov	v17.s[1], w9
	umov	w9, v0.b[9]
	mov	v18.s[1], w11
	fmov	s21, w8
	umov	w17, v0.b[13]
	umov	w8, v0.b[14]
	mov	v19.s[1], w13
	mov	v20.s[1], w15
	fmov	s22, w10
	fminnm	v31.2d, v31.2d, v16.2d
	fminnm	v25.2d, v25.2d, v16.2d
	fminnm	v28.2d, v28.2d, v16.2d
	mov	v21.s[1], w9
	umov	w9, v0.b[15]
	ushll	v17.2d, v17.2s, #0
	ldp	q0, q24, [sp, #96]
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	fminnm	v27.2d, v27.2d, v16.2d
	ushll	v20.2d, v20.2s, #0
	shl	v17.2d, v17.2d, #63
	fmov	s23, w16
	mov	v22.s[1], w12
	fminnm	v30.2d, v0.2d, v16.2d
	ldp	q29, q0, [sp, #32]
	shl	v18.2d, v18.2d, #63
	fminnm	v24.2d, v24.2d, v16.2d
	shl	v19.2d, v19.2d, #63
	ushll	v21.2d, v21.2s, #0
	shl	v20.2d, v20.2d, #63
	mov	v23.s[1], w17
	fminnm	v29.2d, v29.2d, v16.2d
	fminnm	v16.2d, v0.2d, v16.2d
	cmlt	v0.2d, v17.2d, #0
	cmlt	v17.2d, v18.2d, #0
	cmlt	v18.2d, v19.2d, #0
	fmov	s26, w8
	ushll	v22.2d, v22.2s, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v19.2d, v20.2d, #0
	bsl	v0.16b, v31.16b, v1.16b
	ushll	v23.2d, v23.2s, #0
	mov	v1.16b, v17.16b
	mov	v26.s[1], w9
	shl	v22.2d, v22.2d, #63
	cmlt	v20.2d, v21.2d, #0
	shl	v23.2d, v23.2d, #63
	bsl	v1.16b, v29.16b, v2.16b
	mov	v2.16b, v18.16b
	ushll	v26.2d, v26.2s, #0
	cmlt	v21.2d, v22.2d, #0
	cmlt	v22.2d, v23.2d, #0
	bsl	v2.16b, v16.16b, v3.16b
	mov	v3.16b, v19.16b
	shl	v26.2d, v26.2d, #63
	bsl	v3.16b, v27.16b, v4.16b
	mov	v4.16b, v20.16b
	cmlt	v23.2d, v26.2d, #0
	ldr	q26, [sp]
	bsl	v4.16b, v28.16b, v5.16b
	mov	v5.16b, v21.16b
	bsl	v5.16b, v30.16b, v6.16b
	mov	v6.16b, v22.16b
	bsl	v6.16b, v24.16b, v7.16b
	mov	v7.16b, v23.16b
	bsl	v7.16b, v25.16b, v26.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	ldr	q22, [sp, #144]
	umov	w9, v0.b[1]
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	fcmeq	v27.2d, v22.2d, v22.2d
	ldp	q23, q21, [sp, #80]
	ldp	q20, q16, [sp, #112]
	fmov	s17, w8
	fmov	s18, w10
	umov	w8, v0.b[5]
	umov	w10, v0.b[7]
	fmov	s19, w12
	umov	w12, v0.b[9]
	and	v22.16b, v22.16b, v27.16b
	fcmeq	v27.2d, v23.2d, v23.2d
	fcmeq	v24.2d, v21.2d, v21.2d
	mov	v17.s[1], w9
	umov	w9, v0.b[6]
	mov	v18.s[1], w11
	umov	w11, v0.b[8]
	mov	v19.s[1], w8
	umov	w8, v0.b[11]
	fcmeq	v26.2d, v16.2d, v16.2d
	fcmeq	v25.2d, v20.2d, v20.2d
	and	v23.16b, v23.16b, v27.16b
	and	v21.16b, v21.16b, v24.16b
	ldr	q24, [sp, #32]
	fmov	s28, w9
	umov	w9, v0.b[10]
	ushll	v17.2d, v17.2s, #0
	fmov	s29, w11
	umov	w11, v0.b[13]
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	and	v16.16b, v16.16b, v26.16b
	and	v20.16b, v20.16b, v25.16b
	mov	v28.s[1], w10
	umov	w10, v0.b[12]
	mov	v29.s[1], w12
	umov	w12, v0.b[14]
	fmov	s31, w9
	umov	w9, v0.b[15]
	ldp	q0, q30, [sp, #48]
	ushll	v28.2d, v28.2s, #0
	mov	v31.s[1], w8
	fmov	s26, w10
	fcmeq	v8.2d, v30.2d, v30.2d
	fcmeq	v27.2d, v0.2d, v0.2d
	ushll	v29.2d, v29.2s, #0
	fmov	s25, w12
	mov	v26.s[1], w11
	ushll	v31.2d, v31.2s, #0
	and	v30.16b, v30.16b, v8.16b
	fcmeq	v8.2d, v24.2d, v24.2d
	and	v27.16b, v0.16b, v27.16b
	shl	v0.2d, v17.2d, #63
	shl	v17.2d, v18.2d, #63
	shl	v18.2d, v19.2d, #63
	shl	v19.2d, v28.2d, #63
	shl	v28.2d, v29.2d, #63
	mov	v25.s[1], w9
	ushll	v26.2d, v26.2s, #0
	shl	v29.2d, v31.2d, #63
	ldr	q31, [sp, #16]
	and	v24.16b, v24.16b, v8.16b
	cmlt	v0.2d, v0.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v28.2d, v28.2d, #0
	ushll	v25.2d, v25.2s, #0
	shl	v26.2d, v26.2d, #63
	cmlt	v29.2d, v29.2d, #0
	bsl	v0.16b, v24.16b, v1.16b
	mov	v1.16b, v17.16b
	shl	v25.2d, v25.2d, #63
	cmlt	v26.2d, v26.2d, #0
	bsl	v1.16b, v27.16b, v2.16b
	mov	v2.16b, v18.16b
	cmlt	v25.2d, v25.2d, #0
	bsl	v2.16b, v30.16b, v3.16b
	mov	v3.16b, v19.16b
	bsl	v3.16b, v23.16b, v4.16b
	mov	v4.16b, v28.16b
	bsl	v4.16b, v21.16b, v5.16b
	mov	v5.16b, v29.16b
	bsl	v5.16b, v20.16b, v6.16b
	mov	v6.16b, v26.16b
	bsl	v6.16b, v16.16b, v7.16b
	mov	v7.16b, v25.16b
	bsl	v7.16b, v22.16b, v31.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
