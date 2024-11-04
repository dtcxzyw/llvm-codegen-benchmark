func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	fmov	w10, s4
	fmov	w14, s5
	mov	w9, #2147483647                 // =0x7fffffff
	mov	w8, v4.s[1]
	mov	w13, v5.s[1]
	mov	w11, v4.s[2]
	mov	w15, v5.s[2]
	mov	w12, v4.s[3]
	mov	w16, v5.s[3]
	udiv	w10, w9, w10
	movi	v6.4s, #2
	cmgt	v7.4s, v0.4s, v6.4s
	cmgt	v6.4s, v1.4s, v6.4s
	bif	v0.16b, v2.16b, v7.16b
	bif	v1.16b, v3.16b, v6.16b
	udiv	w14, w9, w14
	fmov	s4, w10
	udiv	w8, w9, w8
	fmov	s5, w14
	udiv	w13, w9, w13
	mov	v4.s[1], w8
	udiv	w11, w9, w11
	mov	v5.s[1], w13
	udiv	w15, w9, w15
	mov	v4.s[2], w11
	udiv	w12, w9, w12
	mov	v5.s[2], w15
	udiv	w8, w9, w16
	mov	v4.s[3], w12
	cmhi	v0.4s, v0.4s, v4.4s
	mov	v5.s[3], w8
	cmhi	v1.4s, v1.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
