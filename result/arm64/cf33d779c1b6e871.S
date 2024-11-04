func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	fmov	w11, s2
	fmov	w12, s0
	mov	w8, v2.s[1]
	mov	w9, v0.s[1]
	xtn	v0.2s, v3.2d
	fmov	w15, s1
	mov	w18, v1.s[1]
	sdiv	w13, w12, w11
	fmov	w14, s0
	mov	w17, v0.s[1]
	sdiv	w10, w9, w8
	msub	w11, w13, w11, w12
	fmov	s0, w11
	sdiv	w16, w15, w14
	msub	w8, w10, w8, w9
	mov	v0.s[1], w8
	sdiv	w9, w18, w17
	msub	w8, w16, w14, w15
	mov	v0.s[2], w8
	msub	w8, w9, w17, w18
	mov	v0.s[3], w8
	ret
                                        // -- End function
