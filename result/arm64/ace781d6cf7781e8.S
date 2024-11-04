func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	fmov	w10, s4
	fmov	w13, s5
	mov	w9, #2147483647                 // =0x7fffffff
	mov	w8, v4.s[1]
	mov	w12, v5.s[1]
	mov	w11, v4.s[2]
	mov	w14, v5.s[2]
	mov	w15, v5.s[3]
	mov	w16, v4.s[3]
	udiv	w10, w9, w10
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	udiv	w13, w9, w13
	fmov	s5, w10
	udiv	w8, w9, w8
	fmov	s4, w13
	udiv	w12, w9, w12
	mov	v5.s[1], w8
	udiv	w11, w9, w11
	mov	v4.s[1], w12
	udiv	w14, w9, w14
	mov	v5.s[2], w11
	udiv	w15, w9, w15
	mov	v4.s[2], w14
	udiv	w8, w9, w16
	mov	v4.s[3], w15
	cmge	v1.4s, v1.4s, v4.4s
	mov	v5.s[3], w8
	cmge	v0.4s, v0.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	fmov	w10, s4
	fmov	w13, s5
	mov	w9, #2147483647                 // =0x7fffffff
	mov	w8, v4.s[1]
	mov	w12, v5.s[1]
	mov	w11, v4.s[2]
	mov	w14, v5.s[2]
	mov	w15, v5.s[3]
	mov	w16, v4.s[3]
	udiv	w10, w9, w10
	mvni	v6.4s, #224, lsl #24
	cmhi	v3.4s, v3.4s, v6.4s
	cmhi	v2.4s, v2.4s, v6.4s
	udiv	w13, w9, w13
	fmov	s5, w10
	udiv	w8, w9, w8
	fmov	s4, w13
	udiv	w12, w9, w12
	mov	v5.s[1], w8
	udiv	w11, w9, w11
	mov	v4.s[1], w12
	udiv	w14, w9, w14
	mov	v5.s[2], w11
	udiv	w15, w9, w15
	mov	v4.s[2], w14
	udiv	w8, w9, w16
	mov	v4.s[3], w15
	cmgt	v1.4s, v1.4s, v4.4s
	mov	v5.s[3], w8
	cmgt	v0.4s, v0.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fmov	w10, s4
	fmov	w13, s5
	mov	w9, #2147483647                 // =0x7fffffff
	mov	w8, v4.s[1]
	mov	w12, v5.s[1]
	mov	w11, v4.s[2]
	mov	w14, v5.s[2]
	mov	w15, v5.s[3]
	mov	w16, v4.s[3]
	udiv	w10, w9, w10
	mvni	v6.4s, #224, lsl #24
	cmhi	v3.4s, v3.4s, v6.4s
	cmhi	v2.4s, v2.4s, v6.4s
	udiv	w13, w9, w13
	fmov	s5, w10
	udiv	w8, w9, w8
	fmov	s4, w13
	udiv	w12, w9, w12
	mov	v5.s[1], w8
	udiv	w11, w9, w11
	mov	v4.s[1], w12
	udiv	w14, w9, w14
	mov	v5.s[2], w11
	udiv	w15, w9, w15
	mov	v4.s[2], w14
	udiv	w8, w9, w16
	mov	v4.s[3], w15
	cmhi	v1.4s, v1.4s, v4.4s
	mov	v5.s[3], w8
	cmhi	v0.4s, v0.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
