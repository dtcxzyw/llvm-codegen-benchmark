func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, v1.s[3]
	mov	w10, v1.s[2]
	mov	w9, #1073741824                 // =0x40000000
	mov	w12, v1.s[1]
	mov	w13, v0.s[3]
	mov	w14, v0.s[2]
	mov	w16, v0.s[1]
	fmov	w11, s1
	fmov	w15, s0
	add	v0.4s, v2.4s, v4.4s
	udiv	w8, w9, w8
	udiv	w10, w9, w10
	udiv	w11, w9, w11
	udiv	w12, w9, w12
	udiv	w13, w9, w13
	udiv	w14, w9, w14
	udiv	w15, w9, w15
	udiv	w9, w9, w16
	mov	w16, v0.s[1]
	udiv	w9, w9, w16
	fmov	w16, s0
	udiv	w15, w15, w16
	mov	w16, v0.s[2]
	udiv	w14, w14, w16
	mov	w16, v0.s[3]
	add	v0.4s, v3.4s, v5.4s
	udiv	w13, w13, w16
	mov	w16, v0.s[1]
	udiv	w12, w12, w16
	fmov	w16, s0
	udiv	w11, w11, w16
	mov	w16, v0.s[2]
	udiv	w10, w10, w16
	mov	w16, v0.s[3]
	fmov	s0, w15
	fmov	s1, w11
	mov	v0.s[1], w9
	mov	v1.s[1], w12
	mov	v0.s[2], w14
	udiv	w8, w8, w16
	mov	v1.s[2], w10
	mov	v0.s[3], w13
	mov	v1.s[3], w8
	ret
                                        // -- End function
