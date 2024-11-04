func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v4.2d, v2.2d, #47
	ushr	v5.2d, v3.2d, #47
	mov	x8, #12583                      // =0x3127
	movk	x8, #38859, lsl #16
	movk	x8, #51292, lsl #32
	eor	v2.16b, v4.16b, v2.16b
	eor	v3.16b, v5.16b, v3.16b
	movk	x8, #50085, lsl #48
	fmov	x9, d2
	fmov	x11, d3
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ushr	v0.2d, v0.2d, #47
	ushr	v1.2d, v1.2d, #47
	ret
                                        // -- End function
