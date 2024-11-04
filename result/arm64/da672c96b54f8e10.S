func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #62067                      // =0xf273
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #48792, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	movk	x8, #46703, lsl #32
	movk	x8, #46226, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	sub	v2.2d, v2.2d, v0.2d
	sub	v3.2d, v3.2d, v1.2d
	shl	v0.2d, v2.2d, #21
	shl	v1.2d, v3.2d, #21
	usra	v0.2d, v2.2d, #43
	usra	v1.2d, v3.2d, #43
	ret
                                        // -- End function
