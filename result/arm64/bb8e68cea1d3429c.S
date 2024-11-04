func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	mov	w9, #33792                      // =0x8400
	movk	w9, #6103, lsl #16
	mov	w8, v2.s[1]
	fmov	w10, s2
	mov	w11, v2.s[2]
	mov	w12, v2.s[3]
	orr	v2.16b, v3.16b, v5.16b
	udiv	w10, w9, w10
	fmov	w14, s2
	mov	w13, v2.s[1]
	mov	w15, v2.s[2]
	mov	w16, v2.s[3]
	udiv	w14, w9, w14
	fmov	s2, w10
	udiv	w8, w9, w8
	fmov	s3, w14
	udiv	w13, w9, w13
	mov	v2.s[1], w8
	udiv	w11, w9, w11
	mov	v3.s[1], w13
	udiv	w15, w9, w15
	mov	v2.s[2], w11
	udiv	w12, w9, w12
	mov	v3.s[2], w15
	udiv	w8, w9, w16
	mov	v2.s[3], w12
	cmhi	v0.4s, v2.4s, v0.4s
	mov	v3.s[3], w8
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	mov	w9, #2147483647                 // =0x7fffffff
	mov	w8, v2.s[1]
	fmov	w10, s2
	mov	w11, v2.s[2]
	mov	w12, v2.s[3]
	orr	v2.16b, v3.16b, v5.16b
	udiv	w10, w9, w10
	fmov	w14, s2
	mov	w13, v2.s[1]
	mov	w15, v2.s[2]
	mov	w16, v2.s[3]
	udiv	w14, w9, w14
	fmov	s2, w10
	udiv	w8, w9, w8
	fmov	s3, w14
	udiv	w13, w9, w13
	mov	v2.s[1], w8
	udiv	w11, w9, w11
	mov	v3.s[1], w13
	udiv	w15, w9, w15
	mov	v2.s[2], w11
	udiv	w12, w9, w12
	mov	v3.s[2], w15
	udiv	w8, w9, w16
	mov	v2.s[3], w12
	cmhi	v0.4s, v0.4s, v2.4s
	mov	v3.s[3], w8
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
