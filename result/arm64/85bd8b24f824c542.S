func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v6.16b, v3.16b, v5.16b
	eor	v7.16b, v2.16b, v4.16b
	mov	x8, #58809                      // =0xe5b9
	movk	x8, #7396, lsl #16
	movk	x8, #18285, lsl #32
	ushr	v6.2d, v6.2d, #30
	ushr	v7.2d, v7.2d, #30
	movk	x8, #48984, lsl #48
	eor3	v3.16b, v3.16b, v5.16b, v6.16b
	eor3	v2.16b, v2.16b, v4.16b, v7.16b
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	eor	v1.16b, v2.16b, v1.16b
	eor	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
