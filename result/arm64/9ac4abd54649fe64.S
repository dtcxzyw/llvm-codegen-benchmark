func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sshll2	v3.2d, v2.4s, #0
	ushr	v1.2d, v1.2d, #3
	sshll	v2.2d, v2.2s, #0
	ushr	v0.2d, v0.2d, #3
	fmov	x8, d1
	fmov	x9, d3
	fmov	x12, d2
	mov	x10, v1.d[1]
	mov	x11, v3.d[1]
	mov	x13, v0.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	shl	v1.2d, v0.2d, #26
	shl	v0.2d, v2.2d, #26
	ret
                                        // -- End function
