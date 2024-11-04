func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d2
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x12, d1
	fmov	x13, d3
	mov	x14, v1.d[1]
	mov	x15, v3.d[1]
	sdiv	x11, x11, x10
	sdiv	x8, x8, x9
	fmov	d0, x11
	sdiv	x13, x13, x12
	mov	v0.d[1], x8
	mov	w8, #1                          // =0x1
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	mov	x8, v0.d[1]
	mul	x8, x8, x9
	fmov	x9, d0
	mul	x9, x9, x10
	sdiv	x15, x15, x14
	fmov	d2, x13
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	v2.d[1], x15
	add	v1.2d, v2.2d, v1.2d
	fmov	x11, d1
	mov	x10, v1.d[1]
	mul	x11, x11, x12
	mul	x10, x10, x14
	fmov	d1, x11
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d2
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x12, d1
	fmov	x13, d3
	mov	x14, v1.d[1]
	mov	x15, v3.d[1]
	sdiv	x11, x11, x10
	sdiv	x8, x8, x9
	fmov	d0, x11
	sdiv	x13, x13, x12
	mov	v0.d[1], x8
	mov	w8, #1                          // =0x1
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	mov	x8, v0.d[1]
	mul	x8, x8, x9
	fmov	x9, d0
	mul	x9, x9, x10
	sdiv	x15, x15, x14
	fmov	d2, x13
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	v2.d[1], x15
	add	v1.2d, v2.2d, v1.2d
	fmov	x11, d1
	mov	x10, v1.d[1]
	mul	x11, x11, x12
	mul	x10, x10, x14
	fmov	d1, x11
	mov	v1.d[1], x10
	ret
                                        // -- End function
