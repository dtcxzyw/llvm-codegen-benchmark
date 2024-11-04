func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #8
	orr	v0.16b, v2.16b, v0.16b
	mov	w9, #33792                      // =0x8400
	orr	v1.16b, v3.16b, v1.16b
	movk	w9, #6103, lsl #16
	orr	v0.16b, v4.16b, v0.16b
	mov	w8, v0.s[1]
	fmov	w10, s0
	mov	w11, v0.s[2]
	mov	w12, v0.s[3]
	shl	v0.4s, v5.4s, #8
	udiv	w10, w9, w10
	orr	v0.16b, v0.16b, v1.16b
	fmov	w14, s0
	mov	w13, v0.s[1]
	mov	w15, v0.s[2]
	mov	w16, v0.s[3]
	udiv	w14, w9, w14
	fmov	s0, w10
	udiv	w8, w9, w8
	fmov	s1, w14
	udiv	w13, w9, w13
	mov	v0.s[1], w8
	udiv	w11, w9, w11
	mov	v1.s[1], w13
	udiv	w15, w9, w15
	mov	v0.s[2], w11
	udiv	w12, w9, w12
	mov	v1.s[2], w15
	udiv	w8, w9, w16
	mov	v0.s[3], w12
	mov	v1.s[3], w8
	ret
                                        // -- End function
