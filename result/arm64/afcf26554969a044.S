func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #32557                      // =0x7f2d
	fmov	x9, d4
	fmov	x11, d5
	movk	x8, #19605, lsl #16
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	xar	v0.2d, v2.2d, v0.2d, #41
	xar	v1.2d, v3.2d, v1.2d, #41
	ret
                                        // -- End function
