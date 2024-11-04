func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	w9, #800                        // =0x320
	mov	x10, v1.d[1]
	fmov	x11, d1
	fmov	x12, d0
	mul	x8, x8, x9
	udiv	x8, x8, x10
	fmov	x10, d3
	mul	x10, x10, x9
	udiv	x10, x10, x11
	fmov	x11, d2
	mul	x11, x11, x9
	udiv	x11, x11, x12
	mov	x12, v2.d[1]
	fmov	d1, x10
	mov	v1.d[1], x8
	mul	x9, x12, x9
	mov	x12, v0.d[1]
	shl	v1.2d, v1.2d, #7
	udiv	x9, x9, x12
	fmov	d0, x11
	mov	v0.d[1], x9
	shl	v0.2d, v0.2d, #7
	ret
                                        // -- End function
