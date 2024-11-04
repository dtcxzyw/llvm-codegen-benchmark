func00000000000000a3:                   // @func00000000000000a3
// %bb.0:                               // %entry
	fmov	w11, s2
	fmov	w12, s1
	mov	w8, v2.s[1]
	mov	w9, v1.s[1]
	mov	w14, v2.s[2]
	mov	w15, v1.s[2]
	mov	w17, v2.s[3]
	mov	w18, v1.s[3]
	sdiv	w13, w12, w11
	sdiv	w10, w9, w8
	msub	w11, w13, w11, w12
	fmov	s1, w11
	sdiv	w16, w15, w14
	msub	w8, w10, w8, w9
	mov	v1.s[1], w8
	sdiv	w9, w18, w17
	msub	w8, w16, w14, w15
	mov	v1.s[2], w8
	msub	w8, w9, w17, w18
	mov	v1.s[3], w8
	cmgt	v1.4s, v1.4s, #0
	sub	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	fmov	w11, s2
	fmov	w12, s1
	mov	w8, v2.s[1]
	mov	w9, v1.s[1]
	mov	w14, v2.s[2]
	mov	w15, v1.s[2]
	mov	w17, v2.s[3]
	mov	w18, v1.s[3]
	sdiv	w13, w12, w11
	sdiv	w10, w9, w8
	msub	w11, w13, w11, w12
	fmov	s1, w11
	sdiv	w16, w15, w14
	msub	w8, w10, w8, w9
	mov	v1.s[1], w8
	sdiv	w9, w18, w17
	msub	w8, w16, w14, w15
	mov	v1.s[2], w8
	msub	w8, w9, w17, w18
	mov	v1.s[3], w8
	cmgt	v1.4s, v1.4s, #0
	sub	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	fmov	w11, s2
	fmov	w12, s1
	mov	w8, v2.s[1]
	mov	w9, v1.s[1]
	mov	w14, v2.s[2]
	mov	w15, v1.s[2]
	mov	w17, v2.s[3]
	mov	w18, v1.s[3]
	sdiv	w13, w12, w11
	sdiv	w10, w9, w8
	msub	w11, w13, w11, w12
	fmov	s1, w11
	sdiv	w16, w15, w14
	msub	w8, w10, w8, w9
	mov	v1.s[1], w8
	sdiv	w9, w18, w17
	msub	w8, w16, w14, w15
	mov	v1.s[2], w8
	msub	w8, w9, w17, w18
	mov	v1.s[3], w8
	cmeq	v1.4s, v1.4s, #0
	sub	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
