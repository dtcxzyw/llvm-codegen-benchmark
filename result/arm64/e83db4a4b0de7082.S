func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	w10, s3
	fmov	w14, s2
	mov	w9, #200                        // =0xc8
	mov	w8, v3.s[1]
	mov	w13, v2.s[1]
	mov	w11, v3.s[2]
	mov	w15, v2.s[2]
	mov	w12, v3.s[3]
	mov	w16, v2.s[3]
	udiv	w10, w9, w10
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
	mul	v1.4s, v2.4s, v1.4s
	mov	v3.s[3], w8
	mul	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	w10, s3
	fmov	w14, s2
	mov	w9, #65536                      // =0x10000
	mov	w8, v3.s[1]
	mov	w13, v2.s[1]
	mov	w11, v3.s[2]
	mov	w15, v2.s[2]
	mov	w12, v3.s[3]
	mov	w16, v2.s[3]
	udiv	w10, w9, w10
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
	mul	v1.4s, v2.4s, v1.4s
	mov	v3.s[3], w8
	mul	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
