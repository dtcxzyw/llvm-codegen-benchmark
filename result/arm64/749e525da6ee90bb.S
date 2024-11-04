func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v3.16b, v3.16b, v5.16b
	eor	v2.16b, v2.16b, v4.16b
	mov	x8, #11625                      // =0x2d69
	movk	x8, #60216, lsl #16
	fmov	x14, d1
	fmov	x16, d0
	movk	x8, #59912, lsl #32
	mov	x13, v1.d[1]
	mov	x15, v0.d[1]
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #40415, lsl #48
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x14, x14, x8
	mul	x9, x9, x8
	mul	x11, x11, x8
	fmov	d2, x14
	mul	x16, x16, x8
	fmov	d1, x9
	mul	x10, x10, x8
	fmov	d0, x11
	mul	x12, x12, x8
	fmov	d3, x16
	mul	x13, x13, x8
	mov	v1.d[1], x10
	mul	x8, x15, x8
	mov	v0.d[1], x12
	mov	v2.d[1], x13
	mov	v3.d[1], x8
	eor	v1.16b, v2.16b, v1.16b
	eor	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
