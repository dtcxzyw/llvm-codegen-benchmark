func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v2.16b, v0.16b, v2.16b
	eor	v3.16b, v1.16b, v3.16b
	mov	x8, #11625                      // =0x2d69
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #40415, lsl #48
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
	ushr	v5.2d, v2.2d, #47
	ushr	v4.2d, v3.2d, #47
	eor3	v0.16b, v5.16b, v0.16b, v2.16b
	eor3	v1.16b, v4.16b, v1.16b, v3.16b
	ret
                                        // -- End function
