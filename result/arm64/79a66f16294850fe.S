func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #11625                      // =0x2d69
	fmov	x13, d0
	fmov	x14, d1
	movk	x9, #60216, lsl #16
	mov	x11, v0.d[1]
	mov	x12, v1.d[1]
	movk	x9, #59912, lsl #32
	fmov	x10, d3
	fmov	x16, d2
	movk	x9, #40415, lsl #48
	mov	x8, v3.d[1]
	mov	x15, v2.d[1]
	mul	x13, x13, x9
	mul	x14, x14, x9
	mul	x10, x10, x9
	fmov	d0, x13
	mul	x11, x11, x9
	fmov	d1, x14
	mul	x12, x12, x9
	fmov	d2, x10
	mul	x16, x16, x9
	mov	v0.d[1], x11
	mul	x8, x8, x9
	mov	v1.d[1], x12
	mul	x9, x15, x9
	fmov	d3, x16
	ushr	v5.2d, v0.2d, #47
	mov	v2.d[1], x8
	ushr	v4.2d, v1.2d, #47
	mov	v3.d[1], x9
	eor3	v1.16b, v2.16b, v4.16b, v1.16b
	eor3	v0.16b, v3.16b, v5.16b, v0.16b
	ret
                                        // -- End function
