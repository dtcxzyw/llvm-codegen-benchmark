func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #1
	movi	v3.4s, #1
	fmov	w11, s0
	mov	w8, v0.s[1]
	mov	w15, v0.s[2]
	mov	w18, v0.s[3]
	shrn2	v1.4s, v2.2d, #1
	add	v1.4s, v1.4s, v3.4s
	fmov	w12, s1
	mov	w9, v1.s[1]
	mov	w14, v1.s[2]
	mov	w17, v1.s[3]
	udiv	w13, w11, w12
	udiv	w10, w8, w9
	msub	w11, w13, w12, w11
	fmov	s0, w11
	udiv	w16, w15, w14
	msub	w8, w10, w9, w8
	mov	v0.s[1], w8
	udiv	w9, w18, w17
	msub	w8, w16, w14, w15
	mov	v0.s[2], w8
	msub	w8, w9, w17, w18
	mov	v0.s[3], w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	fmov	w11, s0
	mov	w8, v0.s[1]
	mov	w15, v0.s[2]
	mov	w18, v0.s[3]
	add	v1.4s, v1.4s, v2.4s
	fmov	w12, s1
	mov	w9, v1.s[1]
	mov	w14, v1.s[2]
	mov	w17, v1.s[3]
	udiv	w13, w11, w12
	udiv	w10, w8, w9
	msub	w11, w13, w12, w11
	fmov	s0, w11
	udiv	w16, w15, w14
	msub	w8, w10, w9, w8
	mov	v0.s[1], w8
	udiv	w9, w18, w17
	msub	w8, w16, w14, w15
	mov	v0.s[2], w8
	msub	w8, w9, w17, w18
	mov	v0.s[3], w8
	ret
                                        // -- End function
