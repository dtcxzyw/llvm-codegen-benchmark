func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v3.2s, v1.2d
	fmov	w11, s0
	mov	w8, v0.s[1]
	mov	w14, v0.s[2]
	mov	w18, v0.s[3]
	uzp1	v1.4s, v1.4s, v2.4s
	fmov	w12, s3
	mov	w9, v3.s[1]
	xtn	v3.2s, v2.2d
	udiv	w13, w12, w11
	fmov	w15, s3
	mov	w17, v3.s[1]
	udiv	w10, w9, w8
	msub	w11, w13, w11, w12
	fmov	s0, w11
	udiv	w16, w15, w14
	msub	w8, w10, w8, w9
	mov	v0.s[1], w8
	udiv	w9, w17, w18
	msub	w8, w16, w14, w15
	mov	v0.s[2], w8
	msub	w8, w9, w18, w17
	mov	v0.s[3], w8
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	xtn	v3.2s, v1.2d
	fmov	w11, s0
	mov	w8, v0.s[1]
	mov	w14, v0.s[2]
	mov	w18, v0.s[3]
	uzp1	v1.4s, v1.4s, v2.4s
	fmov	w12, s3
	mov	w9, v3.s[1]
	xtn	v3.2s, v2.2d
	udiv	w13, w12, w11
	fmov	w15, s3
	mov	w17, v3.s[1]
	udiv	w10, w9, w8
	msub	w11, w13, w11, w12
	fmov	s0, w11
	udiv	w16, w15, w14
	msub	w8, w10, w8, w9
	mov	v0.s[1], w8
	udiv	w9, w17, w18
	msub	w8, w16, w14, w15
	mov	v0.s[2], w8
	msub	w8, w9, w18, w17
	mov	v0.s[3], w8
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
