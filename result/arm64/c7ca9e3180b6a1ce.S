func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshll	v2.4s, v2.4h, #0
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d0
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d0, x8
	mul	x11, x13, x14
	mov	v0.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	add	v1.2d, v0.2d, v0.2d
	add	v0.2d, v2.2d, v2.2d
	ret
                                        // -- End function
