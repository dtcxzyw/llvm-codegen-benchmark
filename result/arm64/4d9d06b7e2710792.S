func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmlt	v6.4s, v4.4s, #0
	mov	w8, v2.s[1]
	mov	w11, v2.s[2]
	mov	w12, v2.s[3]
	mov	w13, v3.s[1]
	fmov	w14, s3
	mov	w15, v3.s[2]
	mov	w16, v3.s[3]
	usra	v4.4s, v6.4s, #29
	cmlt	v6.4s, v5.4s, #0
	sshr	v4.4s, v4.4s, #3
	usra	v5.4s, v6.4s, #29
	mov	w9, v4.s[1]
	fmov	w10, s4
	sdiv	w8, w8, w9
	fmov	w9, s2
	sshr	v2.4s, v5.4s, #3
	sdiv	w9, w9, w10
	mov	w10, v4.s[2]
	sdiv	w10, w11, w10
	mov	w11, v4.s[3]
	sdiv	w11, w12, w11
	mov	w12, v2.s[1]
	sdiv	w12, w13, w12
	fmov	w13, s2
	sdiv	w13, w14, w13
	mov	w14, v2.s[2]
	sdiv	w14, w15, w14
	mov	w15, v2.s[3]
	fmov	s2, w9
	fmov	s3, w13
	mov	v2.s[1], w8
	mov	v3.s[1], w12
	mov	v2.s[2], w10
	sdiv	w8, w16, w15
	mov	v3.s[2], w14
	mov	v2.s[3], w11
	cmeq	v0.4s, v2.4s, v0.4s
	mov	v3.s[3], w8
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
