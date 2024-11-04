func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v4.2d, #33
	shl	v7.2d, v5.2d, #33
	mov	x8, #16463                      // =0x404f
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	movk	x8, #12176, lsl #16
	movk	x8, #27195, lsl #32
	usra	v6.2d, v4.2d, #31
	usra	v7.2d, v5.2d, #31
	movk	x8, #39649, lsl #48
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v7.2d
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
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
