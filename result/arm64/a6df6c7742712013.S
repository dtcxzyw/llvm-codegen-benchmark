func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[1]
	ldr	q16, [sp]
	umov	w10, v0.b[2]
	umov	w12, v0.b[4]
	umov	w11, v0.b[3]
	umov	w13, v0.b[5]
	umov	w14, v0.b[6]
	umov	w15, v0.b[11]
	umov	w16, v0.b[12]
	umov	w17, v0.b[13]
	fabs	v1.2d, v1.2d
	fmov	s17, w8
	umov	w8, v0.b[7]
	fmov	v24.2d, #1.00000000
	fmov	s18, w10
	fmov	s19, w12
	umov	w10, v0.b[10]
	umov	w12, v0.b[14]
	fmov	s20, w14
	fabs	v2.2d, v2.2d
	mov	v17.s[1], w9
	umov	w9, v0.b[8]
	fmov	s22, w16
	mov	v18.s[1], w11
	umov	w11, v0.b[9]
	mov	v19.s[1], w13
	umov	w13, v0.b[15]
	mov	v20.s[1], w8
	fmov	s21, w10
	mov	v22.s[1], w17
	fmov	s23, w12
	fabs	v3.2d, v3.2d
	fmov	s0, w9
	ushll	v17.2d, v17.2s, #0
	fabs	v4.2d, v4.2d
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	mov	v21.s[1], w15
	ushll	v20.2d, v20.2s, #0
	mov	v23.s[1], w13
	fabs	v5.2d, v5.2d
	mov	v0.s[1], w11
	shl	v17.2d, v17.2d, #63
	ushll	v22.2d, v22.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	fabs	v6.2d, v6.2d
	shl	v20.2d, v20.2d, #63
	ushll	v21.2d, v21.2s, #0
	fabs	v7.2d, v7.2d
	cmlt	v17.2d, v17.2d, #0
	ushll	v23.2d, v23.2s, #0
	shl	v22.2d, v22.2d, #63
	ushll	v0.2d, v0.2s, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	cmlt	v20.2d, v20.2d, #0
	shl	v21.2d, v21.2d, #63
	fabs	v16.2d, v16.2d
	shl	v23.2d, v23.2d, #63
	cmlt	v22.2d, v22.2d, #0
	shl	v0.2d, v0.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v23.2d, v23.2d, #0
	cmlt	v25.2d, v0.2d, #0
	mov	v0.16b, v17.16b
	bsl	v0.16b, v24.16b, v1.16b
	mov	v1.16b, v18.16b
	bsl	v1.16b, v24.16b, v2.16b
	mov	v2.16b, v19.16b
	bsl	v2.16b, v24.16b, v3.16b
	mov	v3.16b, v20.16b
	bsl	v3.16b, v24.16b, v4.16b
	mov	v4.16b, v25.16b
	bsl	v4.16b, v24.16b, v5.16b
	mov	v5.16b, v21.16b
	bsl	v5.16b, v24.16b, v6.16b
	mov	v6.16b, v22.16b
	bsl	v6.16b, v24.16b, v7.16b
	mov	v7.16b, v23.16b
	bsl	v7.16b, v24.16b, v16.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w9, v0.b[0]
	umov	w10, v0.b[2]
	ldr	q16, [sp]
	umov	w11, v0.b[1]
	umov	w12, v0.b[3]
	umov	w13, v0.b[4]
	umov	w14, v0.b[6]
	umov	w18, v0.b[14]
	umov	w8, v0.b[5]
	umov	w15, v0.b[7]
	umov	w16, v0.b[11]
	umov	w17, v0.b[13]
	fmov	s17, w9
	fmov	s18, w10
	umov	w9, v0.b[8]
	umov	w10, v0.b[9]
	fmov	s19, w13
	umov	w13, v0.b[15]
	fmov	s20, w14
	fmov	s23, w18
	fabs	v16.2d, v16.2d
	mov	v17.s[1], w11
	mov	v18.s[1], w12
	umov	w11, v0.b[10]
	umov	w12, v0.b[12]
	fmov	s0, w9
	mov	v19.s[1], w8
	mov	v20.s[1], w15
	mov	v23.s[1], w13
	fabs	v7.2d, v7.2d
	fabs	v6.2d, v6.2d
	fabs	v5.2d, v5.2d
	fabs	v4.2d, v4.2d
	fmov	s21, w11
	mov	v0.s[1], w10
	ushll	v17.2d, v17.2s, #0
	fmov	s22, w12
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	ushll	v23.2d, v23.2s, #0
	fabs	v2.2d, v2.2d
	mov	v21.s[1], w16
	shl	v17.2d, v17.2d, #63
	fabs	v1.2d, v1.2d
	mov	v22.s[1], w17
	ushll	v0.2d, v0.2s, #0
	shl	v18.2d, v18.2d, #63
	shl	v19.2d, v19.2d, #63
	shl	v20.2d, v20.2d, #63
	shl	v23.2d, v23.2d, #63
	fabs	v3.2d, v3.2d
	cmge	v17.2d, v17.2d, #0
	ushll	v21.2d, v21.2s, #0
	shl	v0.2d, v0.2d, #63
	cmge	v18.2d, v18.2d, #0
	ushll	v22.2d, v22.2s, #0
	cmge	v19.2d, v19.2d, #0
	cmge	v20.2d, v20.2d, #0
	cmge	v23.2d, v23.2d, #0
	shl	v21.2d, v21.2d, #63
	cmge	v24.2d, v0.2d, #0
	and	v0.16b, v1.16b, v17.16b
	shl	v22.2d, v22.2d, #63
	and	v1.16b, v2.16b, v18.16b
	and	v2.16b, v3.16b, v19.16b
	and	v3.16b, v4.16b, v20.16b
	cmge	v21.2d, v21.2d, #0
	and	v4.16b, v5.16b, v24.16b
	cmge	v22.2d, v22.2d, #0
	and	v5.16b, v6.16b, v21.16b
	and	v6.16b, v7.16b, v22.16b
	and	v7.16b, v16.16b, v23.16b
	ret
                                        // -- End function
