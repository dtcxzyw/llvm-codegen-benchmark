func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v3.16b, v3.16b, v5.16b
	eor	v2.16b, v2.16b, v4.16b
	mov	x8, #2709                       // =0xa95
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #20860, lsl #48
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x12, x12, x8
	fmov	d2, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x12
	shl	v4.2d, v2.2d, #5
	shl	v5.2d, v3.2d, #5
	usra	v4.2d, v2.2d, #59
	usra	v5.2d, v3.2d, #59
	eor	v0.16b, v4.16b, v0.16b
	eor	v1.16b, v5.16b, v1.16b
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
