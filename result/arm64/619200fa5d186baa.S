func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	mov	w8, v0.s[3]
	mov	w11, v0.s[2]
	fmov	w15, s0
	mov	w18, v0.s[1]
	add	v1.4s, v1.4s, v2.4s
	mov	w9, v1.s[3]
	mov	w12, v1.s[2]
	fmov	w14, s1
	mov	w17, v1.s[1]
	udiv	w16, w14, w15
	udiv	w10, w9, w8
	udiv	w13, w12, w11
	msub	w8, w10, w8, w9
	msub	w10, w16, w15, w14
	fmov	s0, w10
	udiv	w0, w17, w18
	msub	w9, w13, w11, w12
	fmov	s1, w9
	mov	v1.s[1], w8
	msub	w11, w0, w18, w17
	ushll	v1.2d, v1.2s, #0
	mov	v0.s[1], w11
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	mov	w8, v0.s[3]
	mov	w11, v0.s[2]
	fmov	w15, s0
	mov	w18, v0.s[1]
	add	v1.4s, v1.4s, v2.4s
	mov	w9, v1.s[3]
	mov	w12, v1.s[2]
	fmov	w14, s1
	mov	w17, v1.s[1]
	udiv	w16, w14, w15
	udiv	w10, w9, w8
	udiv	w13, w12, w11
	msub	w8, w10, w8, w9
	msub	w10, w16, w15, w14
	fmov	s0, w10
	udiv	w0, w17, w18
	msub	w9, w13, w11, w12
	fmov	s1, w9
	mov	v1.s[1], w8
	msub	w11, w0, w18, w17
	ushll	v1.2d, v1.2s, #0
	mov	v0.s[1], w11
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	mov	w8, v0.s[3]
	mov	w11, v0.s[2]
	fmov	w15, s0
	mov	w18, v0.s[1]
	add	v1.4s, v1.4s, v2.4s
	mov	w9, v1.s[3]
	mov	w12, v1.s[2]
	fmov	w14, s1
	mov	w17, v1.s[1]
	udiv	w16, w14, w15
	udiv	w10, w9, w8
	udiv	w13, w12, w11
	msub	w8, w10, w8, w9
	msub	w10, w16, w15, w14
	fmov	s0, w10
	udiv	w0, w17, w18
	msub	w9, w13, w11, w12
	fmov	s1, w9
	mov	v1.s[1], w8
	msub	w11, w0, w18, w17
	ushll	v1.2d, v1.2s, #0
	mov	v0.s[1], w11
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
