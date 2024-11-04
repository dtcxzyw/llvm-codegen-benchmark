func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	add	v0.4s, v0.4s, v1.4s
	xtn	v1.2s, v3.2d
	fmov	w11, s0
	mov	w8, v0.s[1]
	mov	w14, v0.s[2]
	fmov	w12, s2
	mov	w9, v2.s[1]
	fmov	w15, s1
	mov	w17, v0.s[3]
	mov	w18, v1.s[1]
	sdiv	w13, w11, w12
	sdiv	w10, w8, w9
	msub	w11, w13, w12, w11
	fmov	s0, w11
	sdiv	w16, w14, w15
	msub	w8, w10, w9, w8
	mov	v0.s[1], w8
	sdiv	w9, w17, w18
	msub	w8, w16, w15, w14
	mov	v0.s[2], w8
	msub	w8, w9, w18, w17
	mov	v0.s[3], w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	add	v0.4s, v0.4s, v1.4s
	xtn	v1.2s, v3.2d
	fmov	w11, s0
	mov	w8, v0.s[1]
	mov	w14, v0.s[2]
	fmov	w12, s2
	mov	w9, v2.s[1]
	fmov	w15, s1
	mov	w17, v0.s[3]
	mov	w18, v1.s[1]
	sdiv	w13, w11, w12
	sdiv	w10, w8, w9
	msub	w11, w13, w12, w11
	fmov	s0, w11
	sdiv	w16, w14, w15
	msub	w8, w10, w9, w8
	mov	v0.s[1], w8
	sdiv	w9, w17, w18
	msub	w8, w16, w15, w14
	mov	v0.s[2], w8
	msub	w8, w9, w18, w17
	mov	v0.s[3], w8
	ret
                                        // -- End function
