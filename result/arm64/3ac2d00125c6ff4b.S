func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	ldr	q19, [sp, #128]
	umov	w9, v0.b[1]
	umov	w11, v0.b[3]
	umov	w12, v0.b[4]
	umov	w14, v0.b[6]
	fmul	v3.2d, v3.2d, v16.2d
	ldp	q16, q18, [sp, #64]
	fmul	v2.2d, v2.2d, v17.2d
	umov	w13, v0.b[5]
	fmov	v23.2d, #10.00000000
	fmul	v5.2d, v5.2d, v18.2d
	ldp	q18, q17, [sp, #96]
	fmov	s21, w12
	fmov	s22, w14
	umov	w12, v0.b[12]
	umov	w14, v0.b[13]
	fmul	v4.2d, v4.2d, v16.2d
	fmaxnm	v3.2d, v3.2d, v23.2d
	fmul	v6.2d, v6.2d, v18.2d
	ldp	q20, q18, [sp]
	fmul	v7.2d, v7.2d, v17.2d
	mov	v21.s[1], w13
	umov	w13, v0.b[11]
	fmaxnm	v5.2d, v5.2d, v23.2d
	fmaxnm	v2.2d, v2.2d, v23.2d
	fmov	s16, w12
	fmul	v17.2d, v20.2d, v19.2d
	fmov	s19, w8
	fmov	s20, w10
	umov	w8, v0.b[8]
	umov	w10, v0.b[9]
	fmul	v1.2d, v1.2d, v18.2d
	ushll	v21.2d, v21.2s, #0
	fmaxnm	v7.2d, v7.2d, v23.2d
	fmaxnm	v6.2d, v6.2d, v23.2d
	mov	v19.s[1], w9
	mov	v20.s[1], w11
	umov	w9, v0.b[7]
	umov	w11, v0.b[10]
	fmaxnm	v17.2d, v17.2d, v23.2d
	fmaxnm	v4.2d, v4.2d, v23.2d
	fmov	s24, w8
	umov	w8, v0.b[14]
	fmaxnm	v1.2d, v1.2d, v23.2d
	shl	v21.2d, v21.2d, #63
	mov	v16.s[1], w14
	mov	v22.s[1], w9
	umov	w9, v0.b[15]
	ushll	v19.2d, v19.2s, #0
	fmov	s0, w11
	ushll	v20.2d, v20.2s, #0
	mov	v24.s[1], w10
	fmov	s18, w8
	mov	x8, #145685290680320            // =0x848000000000
	cmlt	v21.2d, v21.2d, #0
	movk	x8, #16686, lsl #48
	shl	v19.2d, v19.2d, #63
	ushll	v16.2d, v16.2s, #0
	mov	v0.s[1], w13
	shl	v20.2d, v20.2d, #63
	ushll	v22.2d, v22.2s, #0
	ushll	v23.2d, v24.2s, #0
	dup	v24.2d, x8
	mov	v18.s[1], w9
	cmlt	v19.2d, v19.2d, #0
	shl	v16.2d, v16.2d, #63
	cmlt	v20.2d, v20.2d, #0
	shl	v22.2d, v22.2d, #63
	ushll	v0.2d, v0.2s, #0
	shl	v23.2d, v23.2d, #63
	ushll	v18.2d, v18.2s, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v22.2d, v22.2d, #0
	shl	v0.2d, v0.2d, #63
	cmlt	v23.2d, v23.2d, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v25.2d, v0.2d, #0
	mov	v0.16b, v19.16b
	cmlt	v18.2d, v18.2d, #0
	bsl	v0.16b, v1.16b, v24.16b
	mov	v1.16b, v20.16b
	bsl	v1.16b, v2.16b, v24.16b
	mov	v2.16b, v21.16b
	bsl	v2.16b, v3.16b, v24.16b
	mov	v3.16b, v22.16b
	bsl	v3.16b, v4.16b, v24.16b
	mov	v4.16b, v23.16b
	bsl	v4.16b, v5.16b, v24.16b
	mov	v5.16b, v25.16b
	bsl	v5.16b, v6.16b, v24.16b
	mov	v6.16b, v16.16b
	bsl	v6.16b, v7.16b, v24.16b
	mov	v7.16b, v18.16b
	bsl	v7.16b, v17.16b, v24.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	ldp	q19, q18, [sp]
	umov	w11, v0.b[4]
	umov	w14, v0.b[6]
	umov	w12, v0.b[3]
	fmul	v4.2d, v4.2d, v17.2d
	fmul	v5.2d, v5.2d, v16.2d
	umov	w9, v0.b[1]
	ldp	q16, q17, [sp, #112]
	fmul	v1.2d, v1.2d, v18.2d
	umov	w13, v0.b[5]
	fmov	s18, w8
	umov	w8, v0.b[7]
	fmov	s21, w11
	fmov	s22, w14
	ldr	q20, [sp, #96]
	fmul	v17.2d, v19.2d, v17.2d
	fmov	s19, w10
	umov	w10, v0.b[8]
	umov	w11, v0.b[10]
	umov	w14, v0.b[14]
	mov	v18.s[1], w9
	mov	v21.s[1], w13
	umov	w9, v0.b[9]
	mov	v22.s[1], w8
	mov	v19.s[1], w12
	umov	w12, v0.b[12]
	umov	w8, v0.b[11]
	umov	w13, v0.b[13]
	fmov	s23, w10
	umov	w10, v0.b[15]
	ldp	q24, q0, [sp, #32]
	fmul	v6.2d, v6.2d, v20.2d
	fmov	s20, w11
	ushll	v18.2d, v18.2s, #0
	ushll	v21.2d, v21.2s, #0
	mov	v23.s[1], w9
	ushll	v19.2d, v19.2s, #0
	ushll	v22.2d, v22.2s, #0
	fmul	v2.2d, v2.2d, v24.2d
	fmov	s24, w12
	fmul	v0.2d, v3.2d, v0.2d
	fmov	s3, w14
	mov	v20.s[1], w8
	fmul	v16.2d, v7.2d, v16.2d
	fmov	v7.2d, #1.00000000
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	mov	v24.s[1], w13
	ushll	v23.2d, v23.2s, #0
	shl	v21.2d, v21.2d, #63
	mov	v3.s[1], w10
	shl	v22.2d, v22.2d, #63
	ushll	v20.2d, v20.2s, #0
	shl	v23.2d, v23.2d, #63
	fminnm	v17.2d, v17.2d, v7.2d
	fminnm	v16.2d, v16.2d, v7.2d
	ushll	v24.2d, v24.2s, #0
	fminnm	v6.2d, v6.2d, v7.2d
	fminnm	v5.2d, v5.2d, v7.2d
	ushll	v3.2d, v3.2s, #0
	shl	v20.2d, v20.2d, #63
	fminnm	v4.2d, v4.2d, v7.2d
	fminnm	v2.2d, v2.2d, v7.2d
	fminnm	v1.2d, v1.2d, v7.2d
	fminnm	v7.2d, v0.2d, v7.2d
	shl	v24.2d, v24.2d, #63
	cmlt	v0.2d, v18.2d, #0
	cmlt	v18.2d, v19.2d, #0
	shl	v3.2d, v3.2d, #63
	cmlt	v19.2d, v21.2d, #0
	cmlt	v21.2d, v22.2d, #0
	cmlt	v22.2d, v23.2d, #0
	cmlt	v20.2d, v20.2d, #0
	cmlt	v23.2d, v24.2d, #0
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v18.16b
	cmlt	v24.2d, v3.2d, #0
	and	v2.16b, v7.16b, v19.16b
	and	v3.16b, v4.16b, v21.16b
	and	v4.16b, v5.16b, v22.16b
	and	v5.16b, v6.16b, v20.16b
	and	v6.16b, v16.16b, v23.16b
	and	v7.16b, v17.16b, v24.16b
	ret
                                        // -- End function
