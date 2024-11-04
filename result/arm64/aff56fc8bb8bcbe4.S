func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, v1.s[1]
	mov	w9, v0.s[1]
	mov	w14, v1.s[2]
	mov	w15, v0.s[2]
	fmov	w11, s1
	fmov	w12, s0
	mov	w17, v1.s[3]
	mov	w18, v0.s[3]
	sdiv	w10, w9, w8
	sdiv	w13, w12, w11
	msub	w8, w10, w8, w9
	sdiv	w16, w15, w14
	msub	w9, w13, w11, w12
	fmov	s0, w9
	mov	v0.s[1], w8
	sdiv	w0, w18, w17
	msub	w10, w16, w14, w15
	shll	v0.2d, v0.2s, #32
	fmov	s1, w10
	msub	w11, w0, w17, w18
	mov	v1.s[1], w11
	shll	v1.2d, v1.2s, #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, v1.s[1]
	mov	w9, v0.s[1]
	mov	w14, v1.s[2]
	mov	w15, v0.s[2]
	fmov	w11, s1
	fmov	w12, s0
	mov	w17, v1.s[3]
	mov	w18, v0.s[3]
	sdiv	w10, w9, w8
	sdiv	w13, w12, w11
	msub	w8, w10, w8, w9
	sdiv	w16, w15, w14
	msub	w9, w13, w11, w12
	fmov	s0, w9
	mov	v0.s[1], w8
	sdiv	w0, w18, w17
	msub	w10, w16, w14, w15
	ushll	v0.2d, v0.2s, #8
	fmov	s1, w10
	msub	w11, w0, w17, w18
	mov	v1.s[1], w11
	ushll	v1.2d, v1.2s, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, v1.s[1]
	mov	w9, v0.s[1]
	mov	w14, v1.s[2]
	mov	w15, v0.s[2]
	fmov	w11, s1
	fmov	w12, s0
	mov	w17, v1.s[3]
	mov	w18, v0.s[3]
	sdiv	w10, w9, w8
	sdiv	w13, w12, w11
	msub	w8, w10, w8, w9
	sdiv	w16, w15, w14
	msub	w9, w13, w11, w12
	fmov	s1, w9
	mov	v1.s[1], w8
	sdiv	w0, w18, w17
	msub	w10, w16, w14, w15
	fmov	s0, w10
	msub	w11, w0, w17, w18
	mov	v0.s[1], w11
	ushll	v2.2d, v0.2s, #0
	ushll	v0.2d, v1.2s, #0
	shl	v0.2d, v0.2d, #48
	shl	v1.2d, v2.2d, #48
	ret
                                        // -- End function
