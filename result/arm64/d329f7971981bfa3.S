func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v2.16b, v1.16b, v2.16b
	umov	w8, v0.b[1]
	umov	w11, v0.b[2]
	umov	w12, v0.b[3]
	umov	w13, v0.b[4]
	umov	w14, v0.b[5]
	umov	w15, v0.b[6]
	umov	w16, v0.b[7]
	umov	w17, v0.b[8]
	umov	w9, v2.b[1]
	umov	w10, v2.b[0]
	umov	w18, v0.b[9]
	udiv	w8, w9, w8
	umov	w9, v0.b[0]
	udiv	w9, w10, w9
	umov	w10, v2.b[2]
	udiv	w10, w10, w11
	umov	w11, v2.b[3]
	fmov	s1, w9
	umov	w9, v2.b[10]
	mov	v1.b[1], w8
	udiv	w11, w11, w12
	umov	w12, v2.b[4]
	mov	v1.b[2], w10
	umov	w10, v0.b[10]
	udiv	w12, w12, w13
	umov	w13, v2.b[5]
	mov	v1.b[3], w11
	umov	w11, v0.b[11]
	udiv	w13, w13, w14
	umov	w14, v2.b[6]
	mov	v1.b[4], w12
	umov	w12, v0.b[12]
	udiv	w14, w14, w15
	umov	w15, v2.b[7]
	mov	v1.b[5], w13
	umov	w13, v0.b[13]
	udiv	w15, w15, w16
	umov	w16, v2.b[8]
	mov	v1.b[6], w14
	udiv	w16, w16, w17
	umov	w17, v2.b[9]
	mov	v1.b[7], w15
	udiv	w8, w17, w18
	mov	v1.b[8], w16
	udiv	w9, w9, w10
	umov	w10, v2.b[11]
	mov	v1.b[9], w8
	udiv	w10, w10, w11
	umov	w11, v2.b[12]
	mov	v1.b[10], w9
	umov	w9, v2.b[14]
	udiv	w11, w11, w12
	umov	w12, v2.b[13]
	mov	v1.b[11], w10
	umov	w10, v2.b[15]
	udiv	w8, w12, w13
	umov	w12, v0.b[14]
	mov	v1.b[12], w11
	umov	w11, v0.b[15]
	udiv	w9, w9, w12
	mov	v1.b[13], w8
	udiv	w8, w10, w11
	mov	v1.b[14], w9
	mov	v1.b[15], w8
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
