func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	w8, s5
	fmov	w9, s3
	mov	w10, v3.s[1]
	mov	w11, v3.s[2]
	mov	w12, v3.s[3]
	fmov	w13, s2
	mov	w14, v2.s[1]
	mov	w15, v2.s[2]
	mov	w16, v2.s[3]
	sdiv	w8, w9, w8
	mov	w9, v5.s[1]
	sdiv	w9, w10, w9
	mov	w10, v5.s[2]
	fmov	s2, w8
	sdiv	w10, w11, w10
	mov	w11, v5.s[3]
	mov	v2.s[1], w9
	sdiv	w11, w12, w11
	fmov	w12, s4
	mov	v2.s[2], w10
	sdiv	w12, w13, w12
	mov	w13, v4.s[1]
	mov	v2.s[3], w11
	mul	v1.4s, v2.4s, v1.4s
	sdiv	w13, w14, w13
	mov	w14, v4.s[2]
	fmov	s3, w12
	sdiv	w14, w15, w14
	mov	w15, v4.s[3]
	mov	v3.s[1], w13
	sdiv	w8, w16, w15
	mov	v3.s[2], w14
	mov	v3.s[3], w8
	mul	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	w8, s5
	fmov	w9, s3
	mov	w10, v3.s[1]
	mov	w11, v3.s[2]
	mov	w12, v3.s[3]
	fmov	w13, s2
	mov	w14, v2.s[1]
	mov	w15, v2.s[2]
	mov	w16, v2.s[3]
	sdiv	w8, w9, w8
	mov	w9, v5.s[1]
	sdiv	w9, w10, w9
	mov	w10, v5.s[2]
	fmov	s2, w8
	sdiv	w10, w11, w10
	mov	w11, v5.s[3]
	mov	v2.s[1], w9
	sdiv	w11, w12, w11
	fmov	w12, s4
	mov	v2.s[2], w10
	sdiv	w12, w13, w12
	mov	w13, v4.s[1]
	mov	v2.s[3], w11
	mul	v1.4s, v2.4s, v1.4s
	sdiv	w13, w14, w13
	mov	w14, v4.s[2]
	fmov	s3, w12
	sdiv	w14, w15, w14
	mov	w15, v4.s[3]
	mov	v3.s[1], w13
	sdiv	w8, w16, w15
	mov	v3.s[2], w14
	mov	v3.s[3], w8
	mul	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
