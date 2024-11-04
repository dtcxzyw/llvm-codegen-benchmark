func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #62067                      // =0xf273
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #48792, lsl #16
	mov	x13, #25943                     // =0x6557
	mov	x10, v2.d[1]
	movk	x8, #46703, lsl #32
	mov	x12, v3.d[1]
	movk	x13, #20638, lsl #16
	movk	x8, #46226, lsl #48
	movk	x13, #55239, lsl #32
	mul	x9, x9, x8
	movk	x13, #51529, lsl #48
	dup	v2.2d, x13
	mul	x11, x11, x8
	mul	x10, x10, x8
	xar	v3.2d, v5.2d, v2.2d, #20
	xar	v2.2d, v4.2d, v2.2d, #20
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
