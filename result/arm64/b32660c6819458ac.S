func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	w11, s3
	fmov	w12, s2
	mov	w8, v3.s[1]
	mov	w9, v2.s[1]
	mov	w14, v3.s[2]
	mov	w15, v2.s[2]
	mov	w17, v3.s[3]
	mov	w18, v2.s[3]
	sdiv	w13, w12, w11
	sdiv	w10, w9, w8
	msub	w11, w13, w11, w12
	fmov	x13, d1
	fmov	s2, w11
	mov	x11, v1.d[1]
	sdiv	w16, w15, w14
	msub	w8, w10, w8, w9
	fmov	x10, d0
	mov	v2.s[1], w8
	sshll	v2.2d, v2.2s, #0
	sdiv	w0, w18, w17
	msub	w8, w16, w14, w15
	fmov	s3, w8
	mov	x8, v2.d[1]
	msub	w9, w0, w17, w18
	mov	v3.s[1], w9
	mov	x9, v0.d[1]
	sshll	v3.2d, v3.2s, #0
	mul	x8, x8, x9
	fmov	x9, d2
	fmov	x12, d3
	mul	x9, x9, x10
	mov	x10, v3.d[1]
	mul	x12, x12, x13
	mul	x10, x10, x11
	fmov	d0, x9
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	w11, s3
	fmov	w12, s2
	mov	w8, v3.s[1]
	mov	w9, v2.s[1]
	mov	w14, v3.s[2]
	mov	w15, v2.s[2]
	mov	w17, v3.s[3]
	mov	w18, v2.s[3]
	sdiv	w13, w12, w11
	sdiv	w10, w9, w8
	msub	w11, w13, w11, w12
	fmov	x13, d1
	fmov	s2, w11
	mov	x11, v1.d[1]
	sdiv	w16, w15, w14
	msub	w8, w10, w8, w9
	fmov	x10, d0
	mov	v2.s[1], w8
	sshll	v2.2d, v2.2s, #0
	sdiv	w0, w18, w17
	msub	w8, w16, w14, w15
	fmov	s3, w8
	mov	x8, v2.d[1]
	msub	w9, w0, w17, w18
	mov	v3.s[1], w9
	mov	x9, v0.d[1]
	sshll	v3.2d, v3.2s, #0
	mul	x8, x8, x9
	fmov	x9, d2
	fmov	x12, d3
	mul	x9, x9, x10
	mov	x10, v3.d[1]
	mul	x12, x12, x13
	mul	x10, x10, x11
	fmov	d0, x9
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x10
	ret
                                        // -- End function
