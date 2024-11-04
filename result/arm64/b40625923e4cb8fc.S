func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #23607                      // =0x5c37
	fmov	x9, d4
	fmov	x11, d5
	movk	x8, #62514, lsl #16
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	movk	x8, #22939, lsl #32
	movk	x8, #8487, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	eor	v2.16b, v4.16b, v2.16b
	eor	v3.16b, v5.16b, v3.16b
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
