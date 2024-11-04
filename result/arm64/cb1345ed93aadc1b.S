func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, #16463                      // =0x404f
	mov	x11, v2.d[1]
	movk	x9, #12176, lsl #16
	fmov	x10, d3
	fmov	x13, d2
	movk	x9, #27195, lsl #32
	fmov	x14, d1
	fmov	x16, d0
	movk	x9, #39649, lsl #48
	mov	x12, v1.d[1]
	mov	x15, v0.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d1, x10
	mul	x9, x13, x9
	mov	x13, #25943                     // =0x6557
	movk	x13, #20638, lsl #16
	movk	x13, #55239, lsl #32
	mov	v1.d[1], x8
	movk	x13, #51529, lsl #48
	mul	x14, x14, x13
	fmov	d0, x9
	mul	x16, x16, x13
	mul	x12, x12, x13
	mov	v0.d[1], x11
	fmov	d2, x14
	mul	x13, x15, x13
	fmov	d3, x16
	mov	v2.d[1], x12
	mov	v3.d[1], x13
	eor	v5.16b, v2.16b, v1.16b
	eor	v4.16b, v3.16b, v0.16b
	ushr	v5.2d, v5.2d, #47
	ushr	v4.2d, v4.2d, #47
	eor3	v1.16b, v2.16b, v1.16b, v5.16b
	eor3	v0.16b, v3.16b, v0.16b, v4.16b
	ret
                                        // -- End function
