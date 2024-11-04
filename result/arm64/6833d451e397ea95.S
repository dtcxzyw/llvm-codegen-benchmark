func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #2147483648                 // =0x80000000
	fmov	x9, d5
	fmov	x11, d4
	movk	x8, #10730, lsl #32
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	movk	x8, #34977, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	mov	x8, #37759                      // =0x937f
	movk	x8, #10053, lsl #16
	orr	v3.16b, v4.16b, v3.16b
	movk	x8, #44355, lsl #32
	movk	x8, #19701, lsl #48
	orr	v2.16b, v5.16b, v2.16b
	fmov	x9, d3
	mov	x10, v3.d[1]
	fmov	x11, d2
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
