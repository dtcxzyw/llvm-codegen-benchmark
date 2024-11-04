func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	w11, s1
	fmov	w12, s0
	mov	w8, v1.s[1]
	mov	w9, v0.s[1]
	mov	w14, v1.s[2]
	mov	w15, v0.s[2]
	mov	w17, v1.s[3]
	mov	w18, v0.s[3]
	uzp1	v1.4s, v2.4s, v3.4s
	sdiv	w13, w12, w11
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
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	w11, s1
	fmov	w12, s0
	mov	w8, v1.s[1]
	mov	w9, v0.s[1]
	mov	w14, v1.s[2]
	mov	w15, v0.s[2]
	mov	w17, v1.s[3]
	mov	w18, v0.s[3]
	uzp1	v1.4s, v2.4s, v3.4s
	sdiv	w13, w12, w11
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
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fmov	w11, s1
	fmov	w12, s0
	mov	w8, v1.s[1]
	mov	w9, v0.s[1]
	mov	w14, v1.s[2]
	mov	w15, v0.s[2]
	mov	w17, v1.s[3]
	mov	w18, v0.s[3]
	uzp1	v1.4s, v2.4s, v3.4s
	sdiv	w13, w12, w11
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
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
