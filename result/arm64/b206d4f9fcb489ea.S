func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v0.d[1]
	sub	v2.2d, v2.2d, v4.2d
	mov	w9, #1000                       // =0x3e8
	mov	x10, v2.d[1]
	fmov	x11, d2
	mul	x8, x8, x9
	udiv	x8, x8, x10
	fmov	x10, d0
	sub	v0.2d, v3.2d, v5.2d
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
