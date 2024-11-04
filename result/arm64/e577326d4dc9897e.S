func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, v3.s[1]
	mov	w9, v1.s[1]
	fmov	w10, s1
	mov	w11, v1.s[2]
	mov	w12, v1.s[3]
	mov	w13, v2.s[1]
	fmov	w14, s2
	mov	w15, v2.s[2]
	mov	w16, v2.s[3]
	sdiv	w8, w9, w8
	fmov	w9, s3
	sdiv	w9, w10, w9
	mov	w10, v3.s[2]
	sdiv	w10, w11, w10
	mov	w11, v3.s[3]
	fmov	s1, w9
	mov	v1.s[1], w8
	sdiv	w11, w12, w11
	mov	w12, v4.s[1]
	mov	v1.s[2], w10
	sdiv	w12, w13, w12
	fmov	w13, s4
	mov	v1.s[3], w11
	cmlt	v1.4s, v1.4s, #0
	sdiv	w13, w14, w13
	mov	w14, v4.s[2]
	sdiv	w14, w15, w14
	mov	w15, v4.s[3]
	fmov	s2, w13
	mov	v2.s[1], w12
	sdiv	w8, w16, w15
	mov	v2.s[2], w14
	mov	v2.s[3], w8
	cmlt	v2.4s, v2.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
