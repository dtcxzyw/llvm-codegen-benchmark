func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	w10, s2
	fmov	w14, s3
	mov	w9, #33792                      // =0x8400
	mov	w8, v2.s[1]
	movk	w9, #6103, lsl #16
	mov	w13, v3.s[1]
	mov	w11, v2.s[2]
	mov	w15, v3.s[2]
	mov	w12, v2.s[3]
	udiv	w10, w9, w10
	mov	w16, v3.s[3]
	ushll	v4.8h, v4.8b, #0
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
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
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmov	w10, s2
	fmov	w14, s3
	mov	w9, #2147483647                 // =0x7fffffff
	mov	w8, v2.s[1]
	mov	w13, v3.s[1]
	mov	w11, v2.s[2]
	mov	w15, v3.s[2]
	mov	w12, v2.s[3]
	mov	w16, v3.s[3]
	udiv	w10, w9, w10
	ushll	v4.8h, v4.8b, #0
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
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
