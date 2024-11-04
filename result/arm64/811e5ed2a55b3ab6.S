func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, v2.s[1]
	mov	w9, v1.s[1]
	mov	w14, v2.s[2]
	mov	w15, v1.s[2]
	fmov	w11, s2
	fmov	w12, s1
	mov	w17, v2.s[3]
	mov	w18, v1.s[3]
	ext	v3.16b, v0.16b, v0.16b, #8
	sdiv	w10, w9, w8
	sdiv	w13, w12, w11
	msub	w8, w10, w8, w9
	sdiv	w16, w15, w14
	msub	w9, w13, w11, w12
	fmov	s2, w9
	mov	v2.s[1], w8
	sdiv	w0, w18, w17
	msub	w10, w16, w14, w15
	smull	v0.2d, v0.2s, v2.2s
	fmov	s1, w10
	msub	w11, w0, w17, w18
	mov	v1.s[1], w11
	smull	v1.2d, v3.2s, v1.2s
	ret
                                        // -- End function
