func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #37759                      // =0x937f
	fmov	x9, d5
	fmov	x11, d4
	movk	x8, #10053, lsl #16
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	movk	x8, #44355, lsl #32
	movk	x8, #19701, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	xar	v3.2d, v4.2d, v3.2d, #37
	xar	v2.2d, v5.2d, v2.2d, #37
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	fmov	x11, d1
	mov	x9, v1.d[1]
	fmov	x10, d0
	mov	x8, v0.d[1]
	add	x11, x11, x11, lsl #2
	add	x9, x9, x9, lsl #2
	add	x10, x10, x10, lsl #2
	fmov	d1, x11
	add	x8, x8, x8, lsl #2
	fmov	d0, x10
	mov	v1.d[1], x9
	mov	v0.d[1], x8
	ret
                                        // -- End function
