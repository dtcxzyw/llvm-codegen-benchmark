func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, v4.s[1]
	mov	w9, v2.s[1]
	fmov	w10, s2
	mov	w11, v2.s[2]
	mov	w12, v3.s[1]
	fmov	w13, s3
	mov	w14, v3.s[2]
	mov	w15, v3.s[3]
	mov	w16, v2.s[3]
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	sdiv	w8, w9, w8
	fmov	w9, s4
	uzp1	v0.8h, v0.8h, v1.8h
	sdiv	w9, w10, w9
	mov	w10, v4.s[2]
	sdiv	w10, w11, w10
	mov	w11, v5.s[1]
	fmov	s3, w9
	mov	v3.s[1], w8
	sdiv	w11, w12, w11
	fmov	w12, s5
	mov	v3.s[2], w10
	sdiv	w12, w13, w12
	mov	w13, v5.s[2]
	sdiv	w13, w14, w13
	mov	w14, v5.s[3]
	fmov	s2, w12
	mov	v2.s[1], w11
	sdiv	w14, w15, w14
	mov	w15, v4.s[3]
	mov	v2.s[2], w13
	sdiv	w8, w16, w15
	mov	v2.s[3], w14
	cmgt	v2.4s, v2.4s, #0
	mov	v3.s[3], w8
	cmgt	v3.4s, v3.4s, #0
	uzp1	v2.8h, v3.8h, v2.8h
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
