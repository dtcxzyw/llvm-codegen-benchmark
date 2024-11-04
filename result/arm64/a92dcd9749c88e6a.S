func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	fmov	x12, d2
	mov	x10, v5.d[1]
	mov	x11, v3.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mov	x8, #4503599625273344           // =0xfffffffe00000
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	ushr	v1.2d, v1.2d, #12
	add	v0.2d, v3.2d, v0.2d
	and	v1.16b, v1.16b, v2.16b
	ushr	v0.2d, v0.2d, #12
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
