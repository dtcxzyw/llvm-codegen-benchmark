func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, v2.s[1]
	mov	w9, v1.s[1]
	fmov	w10, s1
	mov	w11, v1.s[2]
	mov	w12, v1.s[3]
	sdiv	w8, w9, w8
	fmov	w9, s2
	sdiv	w9, w10, w9
	mov	w10, v2.s[2]
	sdiv	w10, w11, w10
	mov	w11, v2.s[3]
	fmov	s1, w9
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mov	v1.s[1], w8
	mov	x9, v2.d[1]
	fmov	x13, d0
	sshll	v1.2d, v1.2s, #0
	sdiv	w11, w12, w11
	fmov	s3, w10
	fmov	x10, d2
	mov	x8, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mov	v3.s[1], w11
	mov	x11, v0.d[1]
	mul	x9, x10, x9
	sshll	v3.2d, v3.2s, #0
	fmov	d0, x9
	fmov	x12, d3
	mov	x10, v3.d[1]
	mov	v0.d[1], x8
	mul	x12, x13, x12
	mul	x10, x11, x10
	fmov	d1, x12
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, v2.s[1]
	mov	w9, v1.s[1]
	fmov	w10, s1
	mov	w11, v1.s[2]
	mov	w12, v1.s[3]
	sdiv	w8, w9, w8
	fmov	w9, s2
	sdiv	w9, w10, w9
	mov	w10, v2.s[2]
	sdiv	w10, w11, w10
	mov	w11, v2.s[3]
	fmov	s1, w9
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mov	v1.s[1], w8
	mov	x9, v2.d[1]
	fmov	x13, d0
	sshll	v1.2d, v1.2s, #0
	sdiv	w11, w12, w11
	fmov	s3, w10
	fmov	x10, d2
	mov	x8, v1.d[1]
	mul	x8, x8, x9
	fmov	x9, d1
	mov	v3.s[1], w11
	mov	x11, v0.d[1]
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
