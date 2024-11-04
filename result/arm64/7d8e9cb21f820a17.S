func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w9, v0.b[0]
	umov	w11, v0.b[2]
	mov	x8, #62297                      // =0xf359
	umov	w10, v0.b[1]
	umov	w12, v0.b[3]
	movk	x8, #49912, lsl #16
	umov	w13, v0.b[4]
	umov	w15, v0.b[6]
	movk	x8, #28191, lsl #32
	umov	w14, v0.b[5]
	umov	w16, v0.b[7]
	movk	x8, #421, lsl #48
	fmov	s1, w9
	fmov	s2, w11
	umov	w17, v0.b[8]
	umov	w0, v0.b[10]
	umov	w11, v0.b[14]
	umov	w18, v0.b[9]
	umov	w9, v0.b[11]
	fmov	s3, w13
	umov	w13, v0.b[15]
	mov	v1.s[1], w10
	umov	w10, v0.b[12]
	mov	v2.s[1], w12
	umov	w12, v0.b[13]
	fmov	s0, w15
	fmov	s4, w17
	mov	v3.s[1], w14
	fmov	s5, w0
	fmov	s7, w11
	dup	v16.2d, x8
	mov	x8, #62297                      // =0xf359
	movk	x8, #49912, lsl #16
	mov	v0.s[1], w16
	fmov	s6, w10
	movk	x8, #28191, lsl #32
	mov	v4.s[1], w18
	mov	v5.s[1], w9
	movk	x8, #33189, lsl #48
	mov	v7.s[1], w13
	ushll	v1.2d, v1.2s, #0
	mov	v6.s[1], w12
	ushll	v2.2d, v2.2s, #0
	ushll	v3.2d, v3.2s, #0
	ushll	v0.2d, v0.2s, #0
	dup	v17.2d, x8
	shl	v1.2d, v1.2d, #63
	ushll	v4.2d, v4.2s, #0
	ushll	v5.2d, v5.2s, #0
	ushll	v7.2d, v7.2s, #0
	shl	v2.2d, v2.2d, #63
	shl	v3.2d, v3.2d, #63
	ushll	v6.2d, v6.2s, #0
	shl	v0.2d, v0.2d, #63
	shl	v4.2d, v4.2d, #63
	shl	v5.2d, v5.2d, #63
	cmlt	v1.2d, v1.2d, #0
	shl	v7.2d, v7.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v3.2d, v3.2d, #0
	shl	v6.2d, v6.2d, #63
	cmlt	v18.2d, v0.2d, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v5.2d, v5.2d, #0
	mov	v0.16b, v1.16b
	cmlt	v7.2d, v7.2d, #0
	mov	v1.16b, v2.16b
	mov	v2.16b, v3.16b
	cmlt	v6.2d, v6.2d, #0
	mov	v3.16b, v18.16b
	bsl	v0.16b, v17.16b, v16.16b
	bsl	v4.16b, v17.16b, v16.16b
	bsl	v5.16b, v17.16b, v16.16b
	bsl	v1.16b, v17.16b, v16.16b
	bsl	v2.16b, v17.16b, v16.16b
	bsl	v7.16b, v17.16b, v16.16b
	bsl	v3.16b, v17.16b, v16.16b
	bsl	v6.16b, v17.16b, v16.16b
	ret
                                        // -- End function
