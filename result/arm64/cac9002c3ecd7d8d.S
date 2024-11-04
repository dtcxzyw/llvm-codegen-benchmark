func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, v5.s[3]
	mov	w10, v5.s[2]
	mov	w9, #1073741824                 // =0x40000000
	mov	w12, v5.s[1]
	mov	w13, v4.s[3]
	mov	w14, v4.s[2]
	mov	w16, v4.s[1]
	fmov	w11, s5
	fmov	w15, s4
	udiv	w8, w9, w8
	udiv	w10, w9, w10
	udiv	w11, w9, w11
	udiv	w12, w9, w12
	udiv	w13, w9, w13
	udiv	w14, w9, w14
	udiv	w15, w9, w15
	udiv	w9, w9, w16
	mov	w16, v2.s[1]
	udiv	w9, w9, w16
	fmov	w16, s2
	udiv	w15, w15, w16
	mov	w16, v2.s[2]
	udiv	w14, w14, w16
	mov	w16, v2.s[3]
	fmov	s2, w15
	mov	v2.s[1], w9
	udiv	w13, w13, w16
	mov	w16, v3.s[1]
	mov	v2.s[2], w14
	udiv	w12, w12, w16
	fmov	w16, s3
	mov	v2.s[3], w13
	cmhi	v0.4s, v0.4s, v2.4s
	udiv	w11, w11, w16
	mov	w16, v3.s[2]
	udiv	w10, w10, w16
	mov	w16, v3.s[3]
	fmov	s3, w11
	mov	v3.s[1], w12
	udiv	w8, w8, w16
	mov	v3.s[2], w10
	mov	v3.s[3], w8
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
