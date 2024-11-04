func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	mov	x8, #37759                      // =0x937f
	movk	x8, #10053, lsl #16
	mov	x16, #2130706432                // =0x7f000000
	movk	x8, #44355, lsl #32
	movk	x16, #17811, lsl #32
	fmov	x9, d1
	fmov	x12, d0
	movk	x8, #19701, lsl #48
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	movk	x16, #17191, lsl #48
	mul	x11, x9, x8
	mul	x14, x12, x8
	mul	x9, x9, x16
	fmov	d2, x11
	mul	x12, x12, x16
	fmov	d3, x14
	mul	x15, x10, x8
	fmov	d1, x9
	mul	x8, x13, x8
	fmov	d0, x12
	mul	x10, x10, x16
	mov	v2.d[1], x15
	mul	x13, x13, x16
	mov	v3.d[1], x8
	mov	v1.d[1], x10
	mov	v0.d[1], x13
	usra	v1.2d, v2.2d, #40
	usra	v0.2d, v3.2d, #40
	ret
                                        // -- End function
