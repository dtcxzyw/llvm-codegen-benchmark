func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #64915                      // =0xfd93
	fmov	x10, d4
	fmov	x13, d5
	movk	x9, #26201, lsl #16
	fmov	x14, d2
	fmov	x16, d3
	movk	x9, #65208, lsl #32
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	movk	x9, #55016, lsl #48
	mov	x12, v2.d[1]
	mov	x15, v3.d[1]
	mul	x10, x10, x9
	mul	x13, x13, x9
	mul	x14, x14, x9
	fmov	d2, x10
	mul	x16, x16, x9
	fmov	d3, x13
	mul	x8, x8, x9
	fmov	d4, x14
	mul	x11, x11, x9
	fmov	d5, x16
	mul	x12, x12, x9
	mov	v2.d[1], x8
	mul	x9, x15, x9
	mov	v3.d[1], x11
	mov	v4.d[1], x12
	mov	v5.d[1], x9
	eor3	v0.16b, v4.16b, v2.16b, v0.16b
	eor3	v1.16b, v5.16b, v3.16b, v1.16b
	ushr	v0.2d, v0.2d, #32
	ushr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
