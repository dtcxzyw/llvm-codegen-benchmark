func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	fmov	x9, d5
	fmov	x11, d4
	movk	x8, #60216, lsl #16
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	movk	x8, #59912, lsl #32
	mov	x16, v0.d[1]
	movk	x8, #40415, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	fmov	x9, d1
	mul	x12, x12, x8
	fmov	d5, x11
	fmov	x11, d0
	mul	x9, x9, x8
	mov	v4.d[1], x10
	mov	x10, v1.d[1]
	mul	x11, x11, x8
	mov	v5.d[1], x12
	eor	v1.16b, v4.16b, v3.16b
	mul	x10, x10, x8
	eor	v2.16b, v5.16b, v2.16b
	fmov	d0, x11
	fmov	x12, d1
	mov	x13, v1.d[1]
	fmov	d1, x9
	fmov	x14, d2
	mov	x15, v2.d[1]
	mul	x12, x12, x8
	mov	v1.d[1], x10
	mul	x14, x14, x8
	mul	x13, x13, x8
	fmov	d2, x12
	mul	x15, x15, x8
	fmov	d3, x14
	mul	x8, x16, x8
	mov	v2.d[1], x13
	mov	v3.d[1], x15
	mov	v0.d[1], x8
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
