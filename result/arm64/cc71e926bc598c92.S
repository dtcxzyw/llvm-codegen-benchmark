func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	fmov	w11, s0
	mov	w8, v0.s[1]
	mov	w15, v0.s[2]
	mov	w18, v0.s[3]
	sub	v1.4s, v2.4s, v1.4s
	fmov	w12, s1
	mov	w9, v1.s[1]
	mov	w14, v1.s[2]
	mov	w17, v1.s[3]
	sdiv	w13, w12, w11
	sdiv	w10, w9, w8
	msub	w11, w13, w11, w12
	fmov	s0, w11
	sdiv	w16, w14, w15
	msub	w8, w10, w8, w9
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
	uzp1	v2.4s, v2.4s, v3.4s
	fmov	w11, s0
	mov	w8, v0.s[1]
	mov	w15, v0.s[2]
	mov	w18, v0.s[3]
	sub	v1.4s, v2.4s, v1.4s
	fmov	w12, s1
	mov	w9, v1.s[1]
	mov	w14, v1.s[2]
	mov	w17, v1.s[3]
	sdiv	w13, w12, w11
	sdiv	w10, w9, w8
	msub	w11, w13, w11, w12
	fmov	s0, w11
	sdiv	w16, w14, w15
	msub	w8, w10, w8, w9
	mov	v0.s[1], w8
	sdiv	w9, w17, w18
	msub	w8, w16, w15, w14
	mov	v0.s[2], w8
	msub	w8, w9, w18, w17
	mov	v0.s[3], w8
	ret
                                        // -- End function
