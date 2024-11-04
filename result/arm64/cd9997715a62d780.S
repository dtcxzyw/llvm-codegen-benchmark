func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	shl	v1.2d, v4.2d, #3
	mul	x8, x9, x8
	fmov	x9, d2
	shl	v2.2d, v5.2d, #3
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	w12, #8                         // =0x8
	fmov	d3, x8
	dup	v0.2d, x12
	mul	x11, x14, x13
	mov	v3.d[1], x10
	add	v1.2d, v1.2d, v0.2d
	add	v2.2d, v2.2d, v0.2d
	fmov	d4, x9
	mov	v4.d[1], x11
	add	v0.2d, v1.2d, v4.2d
	add	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
