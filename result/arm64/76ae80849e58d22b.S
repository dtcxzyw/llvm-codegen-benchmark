func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	fmov	w10, s2
	fmov	w13, s3
	mov	w9, #-1                         // =0xffffffff
	mov	w8, v2.s[1]
	mov	w12, v3.s[1]
	mov	w11, v2.s[2]
	mov	w14, v3.s[2]
	mov	w15, v3.s[3]
	mov	w16, v2.s[3]
	udiv	w10, w9, w10
	mul	v2.4s, v2.4s, v0.4s
	mul	v3.4s, v3.4s, v1.4s
	movi	v6.4s, #10
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
	cmhs	v1.4s, v1.4s, v4.4s
	mov	v5.s[3], w8
	cmhs	v0.4s, v0.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
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
	mvni	v6.4s, #7
	mul	v3.4s, v1.4s, v3.4s
	mul	v2.4s, v0.4s, v2.4s
	fneg	v6.4s, v6.4s
	cmgt	v3.4s, v3.4s, v6.4s
	cmgt	v2.4s, v2.4s, v6.4s
	udiv	w14, w9, w14
	fmov	s4, w10
	uzp1	v2.8h, v2.8h, v3.8h
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
	cmgt	v0.4s, v0.4s, v4.4s
	mov	v5.s[3], w8
	cmgt	v1.4s, v1.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
