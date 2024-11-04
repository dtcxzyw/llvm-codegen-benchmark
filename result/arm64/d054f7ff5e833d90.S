func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x10, d1
	fmov	x13, d0
	mov	x11, v2.d[1]
	mov	x12, v0.d[1]
	cmgt	v4.2d, v2.2d, v0.2d
	cmgt	v5.2d, v3.2d, v1.2d
	mul	x8, x9, x8
	fmov	x9, d3
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	mul	x11, x12, x11
	mul	x9, x10, x9
	fmov	x10, d2
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	mul	x10, x13, x10
	fmov	d2, x9
	fmov	d3, x10
	mov	v2.d[1], x8
	mov	v3.d[1], x11
	cmgt	v5.2d, v2.2d, v1.2d
	cmgt	v4.2d, v3.2d, v0.2d
	bif	v1.16b, v2.16b, v5.16b
	bif	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
