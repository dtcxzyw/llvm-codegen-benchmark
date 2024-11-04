func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, v2.s[1]
	mov	w9, v0.s[1]
	fmov	w10, s2
	mov	w11, v2.s[2]
	mov	w12, v2.s[3]
	mov	w13, v3.s[1]
	fmov	w14, s3
	mov	w15, v3.s[2]
	mov	w16, v3.s[3]
	movi	v4.4s, #1
	sdiv	w8, w8, w9
	fmov	w9, s0
	sdiv	w9, w10, w9
	mov	w10, v0.s[2]
	sdiv	w10, w11, w10
	mov	w11, v0.s[3]
	fmov	s2, w9
	cmgt	v0.4s, v0.4s, v4.4s
	mov	v2.s[1], w8
	sdiv	w11, w12, w11
	mov	w12, v1.s[1]
	mov	v2.s[2], w10
	sdiv	w12, w13, w12
	fmov	w13, s1
	mov	v2.s[3], w11
	cmgt	v2.4s, v2.4s, #0
	sdiv	w13, w14, w13
	mov	w14, v1.s[2]
	sdiv	w14, w15, w14
	mov	w15, v1.s[3]
	fmov	s3, w13
	cmgt	v1.4s, v1.4s, v4.4s
	mov	v3.s[1], w12
	uzp1	v0.8h, v0.8h, v1.8h
	sdiv	w8, w16, w15
	mov	v3.s[2], w14
	mov	v3.s[3], w8
	cmgt	v3.4s, v3.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
