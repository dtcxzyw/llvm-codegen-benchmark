func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #1
	xtn	v1.2s, v1.2d
	add	v0.4s, v0.4s, v3.4s
	fmov	w11, s1
	mov	w8, v1.s[1]
	xtn	v1.2s, v2.2d
	fmov	w12, s0
	mov	w9, v0.s[1]
	mov	w14, v0.s[2]
	mov	w17, v0.s[3]
	fmov	w15, s1
	mov	w18, v1.s[1]
	udiv	w13, w12, w11
	udiv	w10, w9, w8
	msub	w11, w13, w11, w12
	fmov	s0, w11
	udiv	w16, w14, w15
	msub	w8, w10, w8, w9
	mov	v0.s[1], w8
	udiv	w9, w17, w18
	msub	w8, w16, w15, w14
	mov	v0.s[2], w8
	msub	w8, w9, w18, w17
	mov	v0.s[3], w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	xtn	v1.2s, v1.2d
	add	v0.4s, v0.4s, v3.4s
	fmov	w11, s1
	mov	w8, v1.s[1]
	xtn	v1.2s, v2.2d
	fmov	w12, s0
	mov	w9, v0.s[1]
	mov	w14, v0.s[2]
	mov	w17, v0.s[3]
	fmov	w15, s1
	mov	w18, v1.s[1]
	udiv	w13, w12, w11
	udiv	w10, w9, w8
	msub	w11, w13, w11, w12
	fmov	s0, w11
	udiv	w16, w14, w15
	msub	w8, w10, w8, w9
	mov	v0.s[1], w8
	udiv	w9, w17, w18
	msub	w8, w16, w15, w14
	mov	v0.s[2], w8
	msub	w8, w9, w18, w17
	mov	v0.s[3], w8
	ret
                                        // -- End function
