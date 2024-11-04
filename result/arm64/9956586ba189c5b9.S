func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, v3.s[1]
	mov	w9, v1.s[1]
	fmov	w10, s1
	mov	w11, v1.s[2]
	mov	w12, v0.s[1]
	fmov	w13, s0
	mov	w14, v0.s[2]
	mov	w15, v0.s[3]
	mov	w16, v1.s[3]
	udiv	w8, w9, w8
	fmov	w9, s3
	udiv	w9, w10, w9
	mov	w10, v3.s[2]
	udiv	w10, w11, w10
	mov	w11, v2.s[1]
	fmov	s1, w9
	mov	w9, #19923                      // =0x4dd3
	movk	w9, #4194, lsl #16
	mov	v1.s[1], w8
	udiv	w11, w12, w11
	fmov	w12, s2
	mov	v1.s[2], w10
	udiv	w12, w13, w12
	mov	w13, v2.s[2]
	udiv	w13, w14, w13
	mov	w14, v2.s[3]
	fmov	s0, w12
	dup	v2.4s, w9
	mov	v0.s[1], w11
	udiv	w14, w15, w14
	mov	w15, v3.s[3]
	mov	v0.s[2], w13
	udiv	w8, w16, w15
	mov	v0.s[3], w14
	umull2	v3.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	mov	v1.s[3], w8
	uzp2	v0.4s, v0.4s, v3.4s
	umull2	v4.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	ushr	v0.4s, v0.4s, #6
	uzp2	v1.4s, v1.4s, v4.4s
	ushr	v1.4s, v1.4s, #6
	ret
                                        // -- End function
