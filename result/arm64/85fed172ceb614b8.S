func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	mov	x8, #31225                      // =0x79f9
	movk	x8, #40503, lsl #16
	movk	x8, #26513, lsl #32
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #5718, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ushr	v3.2d, v0.2d, #32
	ushr	v2.2d, v1.2d, #32
	eor	v3.16b, v3.16b, v0.16b
	eor	v0.16b, v2.16b, v1.16b
	neg	v1.2d, v3.2d
	neg	v0.2d, v0.2d
	ret
                                        // -- End function
