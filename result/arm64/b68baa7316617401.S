func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	fmov	w8, s0
	mov	w11, v0.s[1]
	mov	w14, v0.s[2]
	mov	w18, v0.s[3]
	add	v1.4s, v0.4s, v1.4s
	add	v1.4s, v1.4s, v2.4s
	fmov	w9, s1
	mov	w12, v1.s[1]
	mov	w15, v1.s[2]
	mov	w17, v1.s[3]
	sdiv	w10, w9, w8
	sdiv	w13, w12, w11
	msub	w8, w10, w8, w9
	fmov	s0, w8
	sdiv	w16, w15, w14
	msub	w9, w13, w11, w12
	mov	v0.s[1], w9
	sdiv	w10, w17, w18
	msub	w8, w16, w14, w15
	mov	v0.s[2], w8
	msub	w8, w10, w18, w17
	mov	v0.s[3], w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	fmov	w8, s0
	mov	w11, v0.s[1]
	mov	w14, v0.s[2]
	mov	w18, v0.s[3]
	add	v1.4s, v0.4s, v1.4s
	add	v1.4s, v1.4s, v2.4s
	fmov	w9, s1
	mov	w12, v1.s[1]
	mov	w15, v1.s[2]
	mov	w17, v1.s[3]
	sdiv	w10, w9, w8
	sdiv	w13, w12, w11
	msub	w8, w10, w8, w9
	fmov	s0, w8
	sdiv	w16, w15, w14
	msub	w9, w13, w11, w12
	mov	v0.s[1], w9
	sdiv	w10, w17, w18
	msub	w8, w16, w14, w15
	mov	v0.s[2], w8
	msub	w8, w10, w18, w17
	mov	v0.s[3], w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	fmov	w8, s0
	mov	w11, v0.s[1]
	mov	w14, v0.s[2]
	mov	w18, v0.s[3]
	add	v1.4s, v0.4s, v1.4s
	add	v1.4s, v1.4s, v2.4s
	fmov	w9, s1
	mov	w12, v1.s[1]
	mov	w15, v1.s[2]
	mov	w17, v1.s[3]
	sdiv	w10, w9, w8
	sdiv	w13, w12, w11
	msub	w8, w10, w8, w9
	fmov	s0, w8
	sdiv	w16, w15, w14
	msub	w9, w13, w11, w12
	mov	v0.s[1], w9
	sdiv	w10, w17, w18
	msub	w8, w16, w14, w15
	mov	v0.s[2], w8
	msub	w8, w10, w18, w17
	mov	v0.s[3], w8
	ret
                                        // -- End function
