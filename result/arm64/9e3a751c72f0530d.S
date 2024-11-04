func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w9, #2147483647                 // =0x7fffffff
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	fmov	w10, s5
	fmov	w14, s4
	mov	w8, v5.s[1]
	mov	w13, v4.s[1]
	mov	w11, v5.s[2]
	mov	w15, v4.s[2]
	mov	w12, v5.s[3]
	mov	w16, v4.s[3]
	udiv	w10, w9, w10
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
