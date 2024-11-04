func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	shrn	v2.2s, v2.2d, #4
	fmov	w11, s0
	mov	w8, v0.s[1]
	sub	v0.2d, v3.2d, v5.2d
	fmov	w14, s1
	mov	w17, v1.s[1]
	fmov	w12, s2
	mov	w9, v2.s[1]
	shrn	v0.2s, v0.2d, #4
	udiv	w13, w11, w12
	fmov	w15, s0
	mov	w18, v0.s[1]
	udiv	w10, w8, w9
	msub	w11, w13, w12, w11
	fmov	s0, w11
	udiv	w16, w14, w15
	msub	w8, w10, w9, w8
	mov	v0.s[1], w8
	udiv	w9, w17, w18
	msub	w8, w16, w15, w14
	mov	v0.s[2], w8
	msub	w8, w9, w18, w17
	mov	v0.s[3], w8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	shrn	v2.2s, v2.2d, #3
	fmov	w11, s0
	mov	w8, v0.s[1]
	sub	v0.2d, v3.2d, v5.2d
	fmov	w14, s1
	mov	w17, v1.s[1]
	fmov	w12, s2
	mov	w9, v2.s[1]
	shrn	v0.2s, v0.2d, #3
	udiv	w13, w11, w12
	fmov	w15, s0
	mov	w18, v0.s[1]
	udiv	w10, w8, w9
	msub	w11, w13, w12, w11
	fmov	s0, w11
	udiv	w16, w14, w15
	msub	w8, w10, w9, w8
	mov	v0.s[1], w8
	udiv	w9, w17, w18
	msub	w8, w16, w15, w14
	mov	v0.s[2], w8
	msub	w8, w9, w18, w17
	mov	v0.s[3], w8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	shrn	v2.2s, v2.2d, #2
	fmov	w11, s0
	mov	w8, v0.s[1]
	sub	v0.2d, v3.2d, v5.2d
	fmov	w14, s1
	mov	w17, v1.s[1]
	fmov	w12, s2
	mov	w9, v2.s[1]
	shrn	v0.2s, v0.2d, #2
	udiv	w13, w11, w12
	fmov	w15, s0
	mov	w18, v0.s[1]
	udiv	w10, w8, w9
	msub	w11, w13, w12, w11
	fmov	s0, w11
	udiv	w16, w14, w15
	msub	w8, w10, w9, w8
	mov	v0.s[1], w8
	udiv	w9, w17, w18
	msub	w8, w16, w15, w14
	mov	v0.s[2], w8
	msub	w8, w9, w18, w17
	mov	v0.s[3], w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	shrn	v2.2s, v2.2d, #2
	fmov	w11, s0
	mov	w8, v0.s[1]
	sub	v0.2d, v3.2d, v5.2d
	fmov	w14, s1
	mov	w17, v1.s[1]
	fmov	w12, s2
	mov	w9, v2.s[1]
	shrn	v0.2s, v0.2d, #2
	udiv	w13, w11, w12
	fmov	w15, s0
	mov	w18, v0.s[1]
	udiv	w10, w8, w9
	msub	w11, w13, w12, w11
	fmov	s0, w11
	udiv	w16, w14, w15
	msub	w8, w10, w9, w8
	mov	v0.s[1], w8
	udiv	w9, w17, w18
	msub	w8, w16, w15, w14
	mov	v0.s[2], w8
	msub	w8, w9, w18, w17
	mov	v0.s[3], w8
	ret
                                        // -- End function
