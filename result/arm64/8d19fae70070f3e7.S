func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #62067                      // =0xf273
	fmov	x9, d4
	fmov	x11, d5
	movk	x8, #48792, lsl #16
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	movk	x8, #46703, lsl #32
	shl	v4.2d, v1.2d, #20
	shl	v5.2d, v0.2d, #20
	movk	x8, #46226, lsl #48
	mul	x9, x9, x8
	usra	v4.2d, v1.2d, #44
	usra	v5.2d, v0.2d, #44
	mul	x11, x11, x8
	mul	x10, x10, x8
	add	v2.2d, v5.2d, v2.2d
	add	v3.2d, v4.2d, v3.2d
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
