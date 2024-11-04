func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, v3.s[3]
	mov	w9, v2.s[3]
	mov	w10, v2.s[2]
	fmov	w11, s2
	mov	w12, v2.s[1]
	xtn	v0.2s, v0.2d
	sdiv	w8, w9, w8
	mov	w9, v3.s[2]
	fmov	w14, s0
	sdiv	w9, w10, w9
	fmov	w10, s3
	sdiv	w10, w11, w10
	mov	w11, v3.s[1]
	sdiv	w11, w12, w11
	mov	w12, v0.s[1]
	xtn	v0.2s, v1.2d
	fmov	w16, s0
	mov	w18, v0.s[1]
	sdiv	w15, w14, w10
	sdiv	w13, w12, w11
	msub	w10, w15, w10, w14
	fmov	s0, w10
	sdiv	w17, w16, w9
	msub	w11, w13, w11, w12
	mov	v0.s[1], w11
	sdiv	w12, w18, w8
	msub	w9, w17, w9, w16
	mov	v0.s[2], w9
	msub	w8, w12, w8, w18
	mov	v0.s[3], w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, v3.s[3]
	mov	w9, v2.s[3]
	mov	w10, v2.s[2]
	fmov	w11, s2
	mov	w12, v2.s[1]
	xtn	v0.2s, v0.2d
	sdiv	w8, w9, w8
	mov	w9, v3.s[2]
	fmov	w14, s0
	sdiv	w9, w10, w9
	fmov	w10, s3
	sdiv	w10, w11, w10
	mov	w11, v3.s[1]
	sdiv	w11, w12, w11
	mov	w12, v0.s[1]
	xtn	v0.2s, v1.2d
	fmov	w16, s0
	mov	w18, v0.s[1]
	sdiv	w15, w14, w10
	sdiv	w13, w12, w11
	msub	w10, w15, w10, w14
	fmov	s0, w10
	sdiv	w17, w16, w9
	msub	w11, w13, w11, w12
	mov	v0.s[1], w11
	sdiv	w12, w18, w8
	msub	w9, w17, w9, w16
	mov	v0.s[2], w9
	msub	w8, w12, w8, w18
	mov	v0.s[3], w8
	ret
                                        // -- End function
