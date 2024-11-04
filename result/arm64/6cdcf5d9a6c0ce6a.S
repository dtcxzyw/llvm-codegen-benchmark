func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w11, v0.s[1]
	fmov	w9, s0
	mov	w8, #2147483647                 // =0x7fffffff
	fmov	w17, s1
	mov	w0, v1.s[1]
	mov	w13, v0.s[2]
	mov	w2, v1.s[2]
	mov	w15, v0.s[3]
	mov	w4, v1.s[3]
	sdiv	w10, w8, w9
	sdiv	w12, w8, w11
	mul	w9, w10, w9
	eor	w9, w9, #0x7fffffff
	fmov	s0, w9
	sdiv	w18, w8, w17
	mul	w10, w12, w11
	eor	w10, w10, #0x7fffffff
	mov	v0.s[1], w10
	sdiv	w1, w8, w0
	mul	w11, w18, w17
	eor	w11, w11, #0x7fffffff
	fmov	s1, w11
	sdiv	w14, w8, w13
	mul	w12, w1, w0
	eor	w11, w12, #0x7fffffff
	mov	v1.s[1], w11
	sdiv	w3, w8, w2
	mul	w9, w14, w13
	eor	w9, w9, #0x7fffffff
	mov	v0.s[2], w9
	sdiv	w16, w8, w15
	mul	w10, w3, w2
	eor	w10, w10, #0x7fffffff
	mov	v1.s[2], w10
	sdiv	w8, w8, w4
	mul	w11, w16, w15
	eor	w9, w11, #0x7fffffff
	mov	v0.s[3], w9
	mul	w8, w8, w4
	eor	w8, w8, #0x7fffffff
	mov	v1.s[3], w8
	ret
                                        // -- End function
