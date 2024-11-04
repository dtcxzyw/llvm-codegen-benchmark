func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v0.4s, v2.4s
	mvn	v0.16b, v0.16b
	fmov	w8, s1
	fmov	w9, s0
	mov	w11, v1.s[1]
	mov	w12, v0.s[1]
	mov	w14, v1.s[2]
	mov	w15, v0.s[2]
	mov	w17, v1.s[3]
	mov	w18, v0.s[3]
	udiv	w10, w9, w8
	udiv	w13, w12, w11
	msub	w8, w10, w8, w9
	fmov	s0, w8
	udiv	w16, w15, w14
	msub	w9, w13, w11, w12
	mov	v0.s[1], w9
	udiv	w10, w18, w17
	msub	w8, w16, w14, w15
	mov	v0.s[2], w8
	msub	w8, w10, w17, w18
	mov	v0.s[3], w8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v0.4s, v2.4s
	mvn	v0.16b, v0.16b
	fmov	w8, s1
	fmov	w9, s0
	mov	w11, v1.s[1]
	mov	w12, v0.s[1]
	mov	w14, v1.s[2]
	mov	w15, v0.s[2]
	mov	w17, v1.s[3]
	mov	w18, v0.s[3]
	udiv	w10, w9, w8
	udiv	w13, w12, w11
	msub	w8, w10, w8, w9
	fmov	s0, w8
	udiv	w16, w15, w14
	msub	w9, w13, w11, w12
	mov	v0.s[1], w9
	udiv	w10, w18, w17
	msub	w8, w16, w14, w15
	mov	v0.s[2], w8
	msub	w8, w10, w17, w18
	mov	v0.s[3], w8
	ret
                                        // -- End function
