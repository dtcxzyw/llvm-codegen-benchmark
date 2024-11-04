func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x10, d4
	mov	x9, v3.d[1]
	mov	x11, v4.d[1]
	mul	x8, x8, x8
	mul	x10, x10, x10
	mul	x9, x9, x9
	fmov	d3, x8
	mul	x11, x11, x11
	fmov	d4, x10
	mov	v3.d[1], x9
	mov	v4.d[1], x11
	cmhs	v1.2d, v3.2d, v1.2d
	cmhs	v2.2d, v4.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
