func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	add	x8, x8, x8, lsl #1
	mul	x11, x14, x13
	fmov	d0, x8
	add	x10, x10, x10, lsl #1
	add	x9, x9, x9, lsl #1
	mov	v0.d[1], x10
	fmov	d1, x9
	add	x11, x11, x11, lsl #1
	mov	v1.d[1], x11
	ret
                                        // -- End function
