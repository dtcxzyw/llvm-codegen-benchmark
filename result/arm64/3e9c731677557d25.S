func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #16463                      // =0x404f
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #12176, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movk	x8, #27195, lsl #32
	shl	v2.2d, v1.2d, #46
	shl	v3.2d, v0.2d, #46
	movk	x8, #39649, lsl #48
	mul	x9, x9, x8
	usra	v2.2d, v1.2d, #18
	usra	v3.2d, v0.2d, #18
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v2.2d, v4.2d
	add	v0.2d, v3.2d, v5.2d
	ret
                                        // -- End function
