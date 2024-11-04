func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d0
	fmov	x12, d1
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	mov	x13, v1.d[1]
	mul	x10, x11, x10
	fmov	x11, d3
	mul	x8, x9, x8
	mov	w9, #16777216                   // =0x1000000
	mul	x11, x12, x11
	mov	x12, v3.d[1]
	udiv	x10, x9, x10
	mul	x12, x13, x12
	udiv	x11, x9, x11
	fmov	d0, x10
	udiv	x8, x9, x8
	fmov	d1, x11
	udiv	x9, x9, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
