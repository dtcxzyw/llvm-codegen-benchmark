func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #16]
	umov	w8, v0.b[14]
	umov	w9, v0.b[15]
	umov	w10, v0.b[12]
	umov	w11, v0.b[10]
	umov	w12, v0.b[4]
	umov	w13, v0.b[3]
	umov	w14, v0.b[1]
	fdiv	v16.2d, v2.2d, v16.2d
	ldr	q2, [sp, #48]
	umov	w15, v0.b[9]
	fmov	s18, w8
	umov	w8, v0.b[8]
	umov	w16, v0.b[7]
	fmov	s19, w11
	umov	w11, v0.b[0]
	umov	w17, v0.b[5]
	umov	w18, v0.b[13]
	fmov	s23, w12
	fmov	v24.2d, #1.00000000
	mov	v18.s[1], w9
	umov	w9, v0.b[6]
	fmov	s20, w8
	umov	w8, v0.b[11]
	fmov	s22, w11
	mov	v23.s[1], w17
	mov	v20.s[1], w15
	ushll	v18.2d, v18.2s, #0
	mov	v22.s[1], w14
	mov	v19.s[1], w8
	ushll	v23.2d, v23.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v20.2d, v20.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v19.2d, v19.2s, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v18.2d, v18.2d, #0
	shl	v20.2d, v20.2d, #63
	shl	v22.2d, v22.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v23.2d, v23.2d, #0
	cmlt	v20.2d, v20.2d, #0
	fdiv	v2.2d, v3.2d, v2.2d
	ldr	q3, [sp, #64]
	cmlt	v22.2d, v22.2d, #0
	cmlt	v19.2d, v19.2d, #0
	fdiv	v3.2d, v4.2d, v3.2d
	ldr	q4, [sp, #80]
	and	v2.16b, v2.16b, v23.16b
	fminnm	v2.2d, v2.2d, v24.2d
	fdiv	v5.2d, v5.2d, v4.2d
	ldr	q4, [sp, #96]
	fdiv	v1.2d, v1.2d, v17.2d
	and	v5.16b, v5.16b, v20.16b
	fdiv	v4.2d, v6.2d, v4.2d
	ldp	q6, q17, [sp, #112]
	and	v1.16b, v1.16b, v22.16b
	fdiv	v6.2d, v7.2d, v6.2d
	ldr	q7, [sp]
	fdiv	v7.2d, v7.2d, v17.2d
	fmov	s17, w10
	umov	w10, v0.b[2]
	fmov	s0, w9
	mov	v17.s[1], w18
	fmov	s21, w10
	mov	v0.s[1], w16
	mov	v21.s[1], w13
	ushll	v17.2d, v17.2s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v21.2d, v21.2s, #0
	shl	v0.2d, v0.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v0.2d, v0.2d, #0
	and	v6.16b, v6.16b, v17.16b
	and	v17.16b, v4.16b, v19.16b
	fminnm	v4.2d, v5.2d, v24.2d
	cmlt	v21.2d, v21.2d, #0
	and	v3.16b, v3.16b, v0.16b
	fminnm	v0.2d, v1.2d, v24.2d
	fminnm	v5.2d, v17.2d, v24.2d
	fminnm	v6.2d, v6.2d, v24.2d
	and	v16.16b, v16.16b, v21.16b
	fminnm	v3.2d, v3.2d, v24.2d
	and	v7.16b, v7.16b, v18.16b
	fminnm	v1.2d, v16.2d, v24.2d
	fminnm	v7.2d, v7.2d, v24.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #16]
	umov	w8, v0.b[14]
	umov	w9, v0.b[15]
	umov	w10, v0.b[12]
	umov	w11, v0.b[10]
	umov	w12, v0.b[4]
	umov	w18, v0.b[13]
	umov	w13, v0.b[3]
	fdiv	v16.2d, v2.2d, v16.2d
	ldr	q2, [sp, #48]
	umov	w14, v0.b[1]
	fmov	s19, w8
	umov	w8, v0.b[8]
	umov	w15, v0.b[9]
	fmov	s18, w11
	umov	w11, v0.b[0]
	umov	w16, v0.b[7]
	umov	w17, v0.b[5]
	fmov	s23, w12
	fmov	v24.2d, #1.00000000
	mov	v19.s[1], w9
	umov	w9, v0.b[6]
	fmov	s20, w8
	umov	w8, v0.b[11]
	fmov	s22, w11
	mov	v23.s[1], w17
	mov	v20.s[1], w15
	ushll	v19.2d, v19.2s, #0
	mov	v18.s[1], w8
	mov	v22.s[1], w14
	ushll	v23.2d, v23.2s, #0
	shl	v19.2d, v19.2d, #63
	ushll	v20.2d, v20.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v22.2d, v22.2s, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v19.2d, v19.2d, #0
	shl	v20.2d, v20.2d, #63
	shl	v18.2d, v18.2d, #63
	shl	v22.2d, v22.2d, #63
	cmlt	v23.2d, v23.2d, #0
	cmlt	v20.2d, v20.2d, #0
	fdiv	v2.2d, v3.2d, v2.2d
	ldr	q3, [sp, #64]
	cmlt	v18.2d, v18.2d, #0
	cmlt	v22.2d, v22.2d, #0
	fdiv	v3.2d, v4.2d, v3.2d
	ldr	q4, [sp, #80]
	bif	v2.16b, v24.16b, v23.16b
	fdiv	v5.2d, v5.2d, v4.2d
	ldr	q4, [sp, #96]
	fdiv	v1.2d, v1.2d, v17.2d
	bif	v5.16b, v24.16b, v20.16b
	fdiv	v4.2d, v6.2d, v4.2d
	ldp	q6, q17, [sp, #112]
	bif	v1.16b, v24.16b, v22.16b
	fdiv	v6.2d, v7.2d, v6.2d
	ldr	q7, [sp]
	fdiv	v7.2d, v7.2d, v17.2d
	fmov	s17, w10
	umov	w10, v0.b[2]
	fmov	s0, w9
	mov	v17.s[1], w18
	fmov	s21, w10
	mov	v0.s[1], w16
	mov	v21.s[1], w13
	ushll	v17.2d, v17.2s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v21.2d, v21.2s, #0
	shl	v0.2d, v0.2d, #63
	cmlt	v17.2d, v17.2d, #0
	shl	v21.2d, v21.2d, #63
	cmlt	v0.2d, v0.2d, #0
	bif	v6.16b, v24.16b, v17.16b
	mov	v17.16b, v18.16b
	cmlt	v21.2d, v21.2d, #0
	bif	v3.16b, v24.16b, v0.16b
	bsl	v17.16b, v4.16b, v24.16b
	bif	v16.16b, v24.16b, v21.16b
	movi	v21.2d, #0000000000000000
	bif	v7.16b, v24.16b, v19.16b
	fmaxnm	v0.2d, v1.2d, v21.2d
	fmaxnm	v1.2d, v16.2d, v21.2d
	fmaxnm	v2.2d, v2.2d, v21.2d
	fmaxnm	v3.2d, v3.2d, v21.2d
	fmaxnm	v4.2d, v5.2d, v21.2d
	fmaxnm	v5.2d, v17.2d, v21.2d
	fmaxnm	v6.2d, v6.2d, v21.2d
	fmaxnm	v7.2d, v7.2d, v21.2d
	ret
                                        // -- End function
