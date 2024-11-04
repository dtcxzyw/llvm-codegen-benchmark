func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v3.4s, v2.4s, v3.4s
	mov	w8, v2.s[1]
	mov	w11, v2.s[2]
	mov	w12, v2.s[3]
	fmov	x13, d1
	add	v3.4s, v3.4s, v4.4s
	mov	w9, v3.s[1]
	fmov	w10, s3
	sdiv	w8, w9, w8
	fmov	w9, s2
	sdiv	w9, w10, w9
	mov	w10, v3.s[2]
	sdiv	w10, w10, w11
	mov	w11, v3.s[3]
	fmov	s2, w9
	mov	x9, v0.d[1]
	mov	v2.s[1], w8
	sshll	v2.2d, v2.2s, #0
	sdiv	w11, w11, w12
	fmov	s3, w10
	fmov	x10, d0
	mov	x8, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d2
	mov	v3.s[1], w11
	mov	x11, v1.d[1]
	mul	x9, x9, x10
	sshll	v3.2d, v3.2s, #0
	fmov	d0, x9
	fmov	x12, d3
	mov	x10, v3.d[1]
	mov	v0.d[1], x8
	mul	x12, x12, x13
	mul	x10, x10, x11
	fmov	d1, x12
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v3.4s, v2.4s, v3.4s
	mov	w8, v2.s[1]
	mov	w11, v2.s[2]
	mov	w12, v2.s[3]
	fmov	x13, d1
	add	v3.4s, v3.4s, v4.4s
	mov	w9, v3.s[1]
	fmov	w10, s3
	sdiv	w8, w9, w8
	fmov	w9, s2
	sdiv	w9, w10, w9
	mov	w10, v3.s[2]
	sdiv	w10, w10, w11
	mov	w11, v3.s[3]
	fmov	s2, w9
	mov	x9, v0.d[1]
	mov	v2.s[1], w8
	sshll	v2.2d, v2.2s, #0
	sdiv	w11, w11, w12
	fmov	s3, w10
	fmov	x10, d0
	mov	x8, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d2
	mov	v3.s[1], w11
	mov	x11, v1.d[1]
	mul	x9, x9, x10
	sshll	v3.2d, v3.2s, #0
	fmov	d0, x9
	fmov	x12, d3
	mov	x10, v3.d[1]
	mov	v0.d[1], x8
	mul	x12, x12, x13
	mul	x10, x10, x11
	fmov	d1, x12
	mov	v1.d[1], x10
	ret
                                        // -- End function
