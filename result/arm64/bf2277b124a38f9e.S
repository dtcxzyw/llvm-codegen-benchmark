func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #23607                      // =0x5c37
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #62514, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movk	x8, #22939, lsl #32
	movk	x8, #8487, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	ushr	v2.2d, v2.2d, #32
	ushr	v3.2d, v3.2d, #32
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
