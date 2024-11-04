func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	mov	x8, #37759                      // =0x937f
	movk	x8, #10053, lsl #16
	movk	x8, #44355, lsl #32
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #19701, lsl #48
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	xar	v1.2d, v2.2d, v1.2d, #37
	xar	v0.2d, v3.2d, v0.2d, #37
	ret
                                        // -- End function
