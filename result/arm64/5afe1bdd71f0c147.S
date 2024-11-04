func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w10, v0.b[0]
	umov	w12, v0.b[2]
	umov	w11, v0.b[1]
	umov	w13, v0.b[3]
	umov	w8, v0.b[4]
	umov	w9, v0.b[5]
	umov	w14, v0.b[6]
	umov	w16, v0.b[8]
	umov	w15, v0.b[7]
	umov	w17, v0.b[9]
	umov	w18, v0.b[13]
	umov	w0, v0.b[15]
	fmov	s1, w10
	fmov	s2, w12
	umov	w10, v0.b[10]
	umov	w12, v0.b[14]
	fmov	v7.2d, #-1.00000000
	fmov	v17.2d, #1.00000000
	fmov	s3, w14
	fmov	s4, w16
	mov	v1.s[1], w11
	umov	w11, v0.b[12]
	mov	v2.s[1], w13
	umov	w13, v0.b[11]
	fmov	s0, w8
	fmov	s5, w10
	fmov	s16, w12
	mov	v3.s[1], w15
	mov	v4.s[1], w17
	mov	v0.s[1], w9
	fmov	s6, w11
	ushll	v1.2d, v1.2s, #0
	mov	v5.s[1], w13
	mov	v16.s[1], w0
	ushll	v2.2d, v2.2s, #0
	ushll	v3.2d, v3.2s, #0
	ushll	v4.2d, v4.2s, #0
	mov	v6.s[1], w18
	shl	v1.2d, v1.2d, #63
	ushll	v0.2d, v0.2s, #0
	shl	v2.2d, v2.2d, #63
	ushll	v5.2d, v5.2s, #0
	ushll	v16.2d, v16.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v1.2d, v1.2d, #0
	ushll	v6.2d, v6.2s, #0
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v2.2d, #0
	shl	v5.2d, v5.2d, #63
	shl	v16.2d, v16.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v4.2d, v4.2d, #0
	shl	v6.2d, v6.2d, #63
	cmlt	v18.2d, v0.2d, #0
	mov	v0.16b, v1.16b
	cmlt	v5.2d, v5.2d, #0
	cmlt	v16.2d, v16.2d, #0
	mov	v1.16b, v2.16b
	bsl	v3.16b, v17.16b, v7.16b
	bsl	v4.16b, v17.16b, v7.16b
	cmlt	v6.2d, v6.2d, #0
	mov	v2.16b, v18.16b
	bsl	v0.16b, v17.16b, v7.16b
	bsl	v1.16b, v17.16b, v7.16b
	bsl	v5.16b, v17.16b, v7.16b
	bsl	v2.16b, v17.16b, v7.16b
	bsl	v6.16b, v17.16b, v7.16b
	bit	v7.16b, v17.16b, v16.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	umov	w10, v0.b[0]
	umov	w11, v0.b[1]
	umov	w12, v0.b[2]
	umov	w13, v0.b[3]
	umov	w8, v0.b[4]
	umov	w14, v0.b[6]
	umov	w16, v0.b[8]
	umov	w9, v0.b[5]
	umov	w15, v0.b[7]
	umov	w17, v0.b[9]
	umov	w18, v0.b[13]
	umov	w0, v0.b[15]
	fmov	s1, w10
	umov	w10, v0.b[10]
	fmov	s2, w12
	umov	w12, v0.b[14]
	fmov	s3, w14
	fmov	v7.2d, #1.00000000
	fmov	s4, w16
	mov	v1.s[1], w11
	umov	w11, v0.b[12]
	mov	v2.s[1], w13
	umov	w13, v0.b[11]
	fmov	s0, w8
	fmov	s5, w10
	fmov	s16, w12
	mov	v3.s[1], w15
	mov	v4.s[1], w17
	fmov	s6, w11
	mov	v0.s[1], w9
	ushll	v1.2d, v1.2s, #0
	mov	v5.s[1], w13
	mov	v16.s[1], w0
	ushll	v2.2d, v2.2s, #0
	ushll	v3.2d, v3.2s, #0
	ushll	v4.2d, v4.2s, #0
	mov	v6.s[1], w18
	shl	v1.2d, v1.2d, #63
	ushll	v0.2d, v0.2s, #0
	shl	v2.2d, v2.2d, #63
	ushll	v5.2d, v5.2s, #0
	ushll	v16.2d, v16.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v1.2d, v1.2d, #0
	ushll	v6.2d, v6.2s, #0
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v2.2d, #0
	shl	v5.2d, v5.2d, #63
	shl	v16.2d, v16.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v4.2d, v4.2d, #0
	shl	v6.2d, v6.2d, #63
	cmlt	v17.2d, v0.2d, #0
	and	v0.16b, v7.16b, v1.16b
	cmlt	v5.2d, v5.2d, #0
	cmlt	v16.2d, v16.2d, #0
	and	v1.16b, v7.16b, v2.16b
	and	v3.16b, v7.16b, v3.16b
	and	v4.16b, v7.16b, v4.16b
	cmlt	v6.2d, v6.2d, #0
	and	v2.16b, v7.16b, v17.16b
	and	v5.16b, v7.16b, v5.16b
	and	v6.16b, v7.16b, v6.16b
	and	v7.16b, v7.16b, v16.16b
	ret
                                        // -- End function
