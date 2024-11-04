func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #1000                       // =0x3e8
	dup	v4.2d, x8
	mov	x8, v0.d[1]
	add	v2.2d, v2.2d, v4.2d
	mul	x8, x8, x9
	mov	x10, v2.d[1]
	fmov	x11, d2
	udiv	x8, x8, x10
	fmov	x10, d0
	add	v0.2d, v3.2d, v4.2d
	mul	x10, x10, x9
	fmov	x12, d0
	udiv	x10, x10, x11
	fmov	x11, d1
	mul	x11, x11, x9
	udiv	x11, x11, x12
	mov	x12, v1.d[1]
	mul	x9, x12, x9
	mov	x12, v0.d[1]
	fmov	d0, x10
	mov	v0.d[1], x8
	udiv	x9, x9, x12
	fmov	d1, x11
	mov	v1.d[1], x9
	ret
                                        // -- End function
