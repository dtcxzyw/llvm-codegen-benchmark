func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #23593                      // =0x5c29
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #49807, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #10485, lsl #32
	shl	v0.2d, v0.2d, #62
	shl	v1.2d, v1.2d, #62
	movk	x8, #36700, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	usra	v1.2d, v2.2d, #2
	usra	v0.2d, v3.2d, #2
	ret
                                        // -- End function
