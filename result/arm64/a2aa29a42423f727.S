func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w10, v0.b[2]
	umov	w8, v0.b[0]
	ldr	q30, [sp, #16]
	umov	w11, v0.b[4]
	umov	w9, v0.b[1]
	ldr	q25, [sp, #96]
	umov	w12, v0.b[3]
	umov	w13, v0.b[5]
	fmov	v16.2d, #3.00000000
	ldp	q24, q23, [sp, #112]
	fmov	s18, w10
	umov	w10, v0.b[8]
	fmov	s17, w8
	umov	w8, v0.b[6]
	fmov	s19, w11
	umov	w11, v0.b[9]
	fmul	v30.2d, v30.2d, v16.2d
	ldp	q21, q20, [sp, #64]
	mov	v17.s[1], w9
	umov	w9, v0.b[7]
	mov	v18.s[1], w12
	fmov	s26, w10
	mov	v19.s[1], w13
	umov	w12, v0.b[10]
	fmov	s22, w8
	umov	w8, v0.b[12]
	umov	w10, v0.b[13]
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v25.2d, v25.2d, v16.2d
	mov	v26.s[1], w11
	umov	w11, v0.b[14]
	ushll	v17.2d, v17.2s, #0
	mov	v22.s[1], w9
	umov	w9, v0.b[11]
	ushll	v18.2d, v18.2s, #0
	fmov	s28, w8
	umov	w8, v0.b[15]
	ushll	v19.2d, v19.2s, #0
	ldp	q29, q0, [sp, #32]
	shl	v17.2d, v17.2d, #63
	fmov	s31, w11
	shl	v18.2d, v18.2d, #63
	fmov	s27, w12
	fabs	v30.2d, v30.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v29.2d, v29.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fabs	v16.2d, v23.2d
	mov	v31.s[1], w8
	fabs	v23.2d, v24.2d
	fabs	v24.2d, v25.2d
	ushll	v22.2d, v22.2s, #0
	shl	v19.2d, v19.2d, #63
	mov	v27.s[1], w9
	ushll	v26.2d, v26.2s, #0
	mov	v28.s[1], w10
	fabs	v21.2d, v21.2d
	fabs	v25.2d, v29.2d
	fabs	v20.2d, v20.2d
	ushll	v29.2d, v31.2s, #0
	fabs	v31.2d, v0.2d
	cmlt	v0.2d, v17.2d, #0
	cmlt	v17.2d, v18.2d, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v18.2d, v19.2d, #0
	ushll	v27.2d, v27.2s, #0
	shl	v26.2d, v26.2d, #63
	ushll	v28.2d, v28.2s, #0
	bsl	v0.16b, v30.16b, v1.16b
	shl	v29.2d, v29.2d, #63
	mov	v1.16b, v17.16b
	cmlt	v19.2d, v22.2d, #0
	shl	v27.2d, v27.2d, #63
	cmlt	v22.2d, v26.2d, #0
	shl	v28.2d, v28.2d, #63
	bsl	v1.16b, v25.16b, v2.16b
	mov	v2.16b, v18.16b
	cmlt	v26.2d, v27.2d, #0
	cmlt	v27.2d, v28.2d, #0
	cmlt	v28.2d, v29.2d, #0
	ldr	q29, [sp]
	bsl	v2.16b, v31.16b, v3.16b
	mov	v3.16b, v19.16b
	bsl	v3.16b, v21.16b, v4.16b
	mov	v4.16b, v22.16b
	bsl	v4.16b, v20.16b, v5.16b
	mov	v5.16b, v26.16b
	bsl	v5.16b, v24.16b, v6.16b
	mov	v6.16b, v27.16b
	bsl	v6.16b, v23.16b, v7.16b
	mov	v7.16b, v28.16b
	bsl	v7.16b, v16.16b, v29.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	umov	w9, v0.b[0]
	umov	w10, v0.b[1]
	mov	x8, #2422936599525326848        // =0x21a0000000000000
	umov	w11, v0.b[2]
	dup	v17.2d, x8
	ldr	q30, [sp, #16]
	umov	w8, v0.b[6]
	umov	w12, v0.b[4]
	ldr	q25, [sp, #96]
	umov	w13, v0.b[3]
	umov	w14, v0.b[5]
	fmov	s16, w9
	umov	w9, v0.b[7]
	fmul	v30.2d, v30.2d, v17.2d
	fmov	s18, w11
	ldp	q24, q23, [sp, #112]
	umov	w11, v0.b[9]
	fmov	s22, w8
	umov	w8, v0.b[12]
	mov	v16.s[1], w10
	ldp	q21, q20, [sp, #64]
	umov	w10, v0.b[8]
	fmov	s19, w12
	mov	v18.s[1], w13
	umov	w12, v0.b[10]
	mov	v22.s[1], w9
	umov	w9, v0.b[11]
	fmov	s28, w8
	umov	w8, v0.b[15]
	fmul	v24.2d, v24.2d, v17.2d
	mov	v19.s[1], w14
	ushll	v16.2d, v16.2s, #0
	fmul	v23.2d, v23.2d, v17.2d
	fmov	s26, w10
	umov	w10, v0.b[13]
	ushll	v18.2d, v18.2s, #0
	fmul	v25.2d, v25.2d, v17.2d
	fmov	s27, w12
	fabs	v30.2d, v30.2d
	shl	v16.2d, v16.2d, #63
	fmul	v21.2d, v21.2d, v17.2d
	fmul	v20.2d, v20.2d, v17.2d
	mov	v26.s[1], w11
	umov	w11, v0.b[14]
	ushll	v19.2d, v19.2s, #0
	ldp	q29, q0, [sp, #32]
	shl	v18.2d, v18.2d, #63
	ushll	v22.2d, v22.2s, #0
	mov	v27.s[1], w9
	mov	v28.s[1], w10
	shl	v19.2d, v19.2d, #63
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fmov	s31, w11
	fmul	v29.2d, v29.2d, v17.2d
	fmul	v0.2d, v0.2d, v17.2d
	fabs	v17.2d, v23.2d
	fabs	v23.2d, v24.2d
	fabs	v24.2d, v25.2d
	ushll	v26.2d, v26.2s, #0
	shl	v22.2d, v22.2d, #63
	ushll	v27.2d, v27.2s, #0
	mov	v31.s[1], w8
	ushll	v28.2d, v28.2s, #0
	fabs	v25.2d, v29.2d
	shl	v26.2d, v26.2d, #63
	shl	v27.2d, v27.2d, #63
	shl	v28.2d, v28.2d, #63
	ushll	v29.2d, v31.2s, #0
	fabs	v31.2d, v0.2d
	cmlt	v0.2d, v16.2d, #0
	cmlt	v16.2d, v18.2d, #0
	cmlt	v18.2d, v19.2d, #0
	cmlt	v19.2d, v22.2d, #0
	cmlt	v22.2d, v26.2d, #0
	cmlt	v26.2d, v27.2d, #0
	cmlt	v27.2d, v28.2d, #0
	bsl	v0.16b, v30.16b, v1.16b
	shl	v29.2d, v29.2d, #63
	mov	v1.16b, v16.16b
	cmlt	v28.2d, v29.2d, #0
	ldr	q29, [sp]
	bsl	v1.16b, v25.16b, v2.16b
	mov	v2.16b, v18.16b
	bsl	v2.16b, v31.16b, v3.16b
	mov	v3.16b, v19.16b
	bsl	v3.16b, v21.16b, v4.16b
	mov	v4.16b, v22.16b
	bsl	v4.16b, v20.16b, v5.16b
	mov	v5.16b, v26.16b
	bsl	v5.16b, v24.16b, v6.16b
	mov	v6.16b, v27.16b
	bsl	v6.16b, v23.16b, v7.16b
	mov	v7.16b, v28.16b
	bsl	v7.16b, v17.16b, v29.16b
	ret
                                        // -- End function
