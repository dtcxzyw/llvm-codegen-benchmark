func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w10, v0.b[0]
	mov	w8, #80                         // =0x50
	umov	w9, v0.b[1]
	umov	w11, v0.b[2]
	umov	w12, v0.b[3]
	umov	w13, v0.b[4]
	umov	w14, v0.b[5]
	umov	w15, v0.b[6]
	umov	w16, v0.b[7]
	umov	w17, v0.b[8]
	umov	w18, v0.b[9]
	udiv	w10, w8, w10
	udiv	w9, w8, w9
	fmov	s1, w10
	umov	w10, v0.b[10]
	udiv	w11, w8, w11
	mov	v1.b[1], w9
	udiv	w12, w8, w12
	mov	v1.b[2], w11
	umov	w11, v0.b[11]
	udiv	w13, w8, w13
	mov	v1.b[3], w12
	umov	w12, v0.b[12]
	udiv	w14, w8, w14
	mov	v1.b[4], w13
	umov	w13, v0.b[13]
	udiv	w15, w8, w15
	mov	v1.b[5], w14
	udiv	w16, w8, w16
	mov	v1.b[6], w15
	udiv	w17, w8, w17
	mov	v1.b[7], w16
	udiv	w9, w8, w18
	mov	v1.b[8], w17
	udiv	w10, w8, w10
	mov	v1.b[9], w9
	udiv	w11, w8, w11
	mov	v1.b[10], w10
	umov	w10, v0.b[14]
	udiv	w12, w8, w12
	mov	v1.b[11], w11
	umov	w11, v0.b[15]
	udiv	w9, w8, w13
	mov	v1.b[12], w12
	udiv	w10, w8, w10
	mov	v1.b[13], w9
	udiv	w8, w8, w11
	mov	v1.b[14], w10
	mov	v1.b[15], w8
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
