func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sshr	v1.2d, v1.2d, #3
	mov	x8, v3.d[1]
	fmov	x12, d3
	fmov	x15, d0
	mov	x18, v0.d[1]
	mov	x9, v1.d[1]
	fmov	x11, d1
	sshr	v1.2d, v2.2d, #3
	fmov	x14, d1
	mov	x17, v1.d[1]
	udiv	x13, x12, x11
	udiv	x10, x8, x9
	udiv	x16, x15, x14
	msub	x8, x10, x9, x8
	msub	x9, x13, x11, x12
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x0, x18, x17
	msub	x10, x16, x14, x15
	fmov	d1, x10
	msub	x11, x0, x17, x18
	mov	v1.d[1], x11
	ret
                                        // -- End function
