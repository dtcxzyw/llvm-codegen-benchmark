func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v3.2d, #31
	shl	v7.2d, v2.2d, #31
	mov	x8, #62067                      // =0xf273
	movk	x8, #48792, lsl #16
	movk	x8, #46703, lsl #32
	usra	v6.2d, v3.2d, #33
	usra	v7.2d, v2.2d, #33
	movk	x8, #46226, lsl #48
	shl	v2.2d, v4.2d, #43
	shl	v3.2d, v5.2d, #43
	fmov	x9, d6
	fmov	x11, d7
	mov	x10, v6.d[1]
	mov	x12, v7.d[1]
	usra	v2.2d, v4.2d, #21
	usra	v3.2d, v5.2d, #21
	mul	x9, x9, x8
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
