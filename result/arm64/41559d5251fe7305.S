func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d0
	fmov	x13, d1
	mov	x11, v3.d[1]
	mov	x12, v1.d[1]
	cmgt	v4.2d, v3.2d, v1.2d
	cmgt	v5.2d, v2.2d, v0.2d
	mul	x8, x9, x8
	fmov	x9, d2
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v5.16b
	mul	x11, x12, x11
	mul	x9, x10, x9
	fmov	x10, d3
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	mul	x10, x13, x10
	fmov	d2, x9
	fmov	d3, x10
	mov	v2.d[1], x8
	mov	v3.d[1], x11
	cmgt	v5.2d, v2.2d, v0.2d
	cmgt	v4.2d, v3.2d, v1.2d
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	ret
                                        // -- End function
