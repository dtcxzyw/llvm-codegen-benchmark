func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	ldp	q16, q17, [sp, #32]
	ldp	q21, q19, [sp, #64]
	umov	w9, v0.b[1]
	umov	w10, v0.b[2]
	umov	w12, v0.b[4]
	umov	w13, v0.b[5]
	ldp	q18, q20, [sp, #96]
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v16.2d, v4.2d, v21.2d
	fmov	s4, w8
	umov	w8, v0.b[6]
	umov	w11, v0.b[3]
	ldp	q22, q24, [sp]
	fmul	v18.2d, v6.2d, v18.2d
	fmul	v7.2d, v7.2d, v20.2d
	fmov	s6, w10
	mov	v4.s[1], w9
	fmov	s20, w12
	umov	w9, v0.b[7]
	umov	w10, v0.b[8]
	umov	w12, v0.b[10]
	ldr	q21, [sp, #128]
	fmov	s23, w8
	umov	w14, v0.b[12]
	mov	v6.s[1], w11
	mov	v20.s[1], w13
	umov	w13, v0.b[11]
	umov	w11, v0.b[9]
	umov	w8, v0.b[13]
	fmul	v21.2d, v22.2d, v21.2d
	fmul	v5.2d, v5.2d, v19.2d
	fmov	s22, w10
	umov	w10, v0.b[14]
	mov	v23.s[1], w9
	umov	w9, v0.b[15]
	fmov	s0, w12
	fmov	s19, w14
	ushll	v4.2d, v4.2s, #0
	fmul	v1.2d, v1.2d, v24.2d
	ushll	v6.2d, v6.2s, #0
	mov	v22.s[1], w11
	ushll	v20.2d, v20.2s, #0
	fmul	v3.2d, v3.2d, v17.2d
	mov	v0.s[1], w13
	fmov	s24, w10
	mov	v19.s[1], w8
	shl	v4.2d, v4.2d, #63
	shl	v6.2d, v6.2d, #63
	fabs	v17.2d, v21.2d
	fabs	v1.2d, v1.2d
	ushll	v21.2d, v23.2s, #0
	shl	v20.2d, v20.2d, #63
	mov	v24.s[1], w9
	ushll	v22.2d, v22.2s, #0
	fabs	v2.2d, v2.2d
	ushll	v0.2d, v0.2s, #0
	ushll	v19.2d, v19.2s, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v6.2d, v6.2d, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v20.2d, v20.2d, #0
	shl	v22.2d, v22.2d, #63
	fabs	v7.2d, v7.2d
	fabs	v5.2d, v5.2d
	shl	v0.2d, v0.2d, #63
	ushll	v23.2d, v24.2s, #0
	fmov	v24.2d, #1.00000000
	shl	v19.2d, v19.2d, #63
	fabs	v3.2d, v3.2d
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	fabs	v18.2d, v18.2d
	fabs	v16.2d, v16.2d
	cmlt	v25.2d, v0.2d, #0
	mov	v0.16b, v4.16b
	shl	v23.2d, v23.2d, #63
	cmlt	v19.2d, v19.2d, #0
	mov	v4.16b, v22.16b
	bsl	v0.16b, v1.16b, v24.16b
	mov	v1.16b, v6.16b
	cmlt	v23.2d, v23.2d, #0
	mov	v6.16b, v19.16b
	bsl	v4.16b, v5.16b, v24.16b
	mov	v5.16b, v25.16b
	bsl	v1.16b, v2.16b, v24.16b
	mov	v2.16b, v20.16b
	bsl	v6.16b, v7.16b, v24.16b
	mov	v7.16b, v23.16b
	bsl	v5.16b, v18.16b, v24.16b
	bsl	v2.16b, v3.16b, v24.16b
	mov	v3.16b, v21.16b
	bsl	v7.16b, v17.16b, v24.16b
	bsl	v3.16b, v16.16b, v24.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	umov	w8, v0.b[0]
	umov	w11, v0.b[4]
	umov	w14, v0.b[6]
	umov	w9, v0.b[1]
	ldp	q20, q19, [sp, #96]
	umov	w10, v0.b[2]
	fmul	v2.2d, v2.2d, v17.2d
	ldp	q18, q17, [sp, #64]
	umov	w13, v0.b[5]
	umov	w12, v0.b[3]
	ldr	q22, [sp, #128]
	fmul	v7.2d, v7.2d, v19.2d
	fmov	s19, w11
	fmov	s21, w14
	fmul	v5.2d, v5.2d, v17.2d
	fmov	s17, w8
	umov	w8, v0.b[7]
	fmul	v4.2d, v4.2d, v18.2d
	fmov	s18, w10
	umov	w11, v0.b[10]
	mov	v19.s[1], w13
	ldp	q23, q24, [sp]
	mov	v17.s[1], w9
	umov	w9, v0.b[8]
	umov	w13, v0.b[12]
	mov	v21.s[1], w8
	umov	w8, v0.b[14]
	mov	v18.s[1], w12
	umov	w10, v0.b[9]
	umov	w12, v0.b[11]
	umov	w14, v0.b[13]
	fmul	v22.2d, v23.2d, v22.2d
	fmul	v6.2d, v6.2d, v20.2d
	fmul	v1.2d, v1.2d, v24.2d
	fmov	s23, w9
	umov	w9, v0.b[15]
	fmov	s0, w11
	fmov	s20, w13
	fmov	s24, w8
	fmul	v3.2d, v3.2d, v16.2d
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	mov	v23.s[1], w10
	mov	v0.s[1], w12
	fabs	v16.2d, v22.2d
	mov	v20.s[1], w14
	mov	v24.s[1], w9
	ushll	v21.2d, v21.2s, #0
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	fabs	v7.2d, v7.2d
	fabs	v6.2d, v6.2d
	fabs	v5.2d, v5.2d
	ushll	v22.2d, v23.2s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v21.2d, v21.2d, #63
	ushll	v20.2d, v20.2s, #0
	ushll	v23.2d, v24.2s, #0
	fabs	v4.2d, v4.2d
	fabs	v2.2d, v2.2d
	fabs	v1.2d, v1.2d
	fabs	v3.2d, v3.2d
	shl	v22.2d, v22.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v20.2d, v20.2d, #63
	shl	v23.2d, v23.2d, #63
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v21.2d, v21.2d, #0
	cmlt	v22.2d, v22.2d, #0
	cmlt	v24.2d, v0.2d, #0
	and	v0.16b, v1.16b, v17.16b
	cmlt	v20.2d, v20.2d, #0
	cmlt	v23.2d, v23.2d, #0
	and	v1.16b, v2.16b, v18.16b
	and	v2.16b, v3.16b, v19.16b
	and	v3.16b, v4.16b, v21.16b
	and	v4.16b, v5.16b, v22.16b
	and	v5.16b, v6.16b, v24.16b
	and	v6.16b, v7.16b, v20.16b
	and	v7.16b, v16.16b, v23.16b
	ret
                                        // -- End function
