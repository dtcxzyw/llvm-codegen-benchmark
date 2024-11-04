func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #8
	shl	v4.2d, v4.2d, #8
	mov	x11, #16463                     // =0x404f
	mov	x8, v1.d[1]
	fmov	x10, d1
	movk	x11, #12176, lsl #16
	movk	x11, #27195, lsl #32
	mov	x9, #25943                      // =0x6557
	mov	x16, v0.d[1]
	orr	v1.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	movk	x11, #39649, lsl #48
	movk	x9, #20638, lsl #16
	movk	x9, #55239, lsl #32
	mov	x13, v1.d[1]
	mov	x15, v2.d[1]
	fmov	x12, d1
	fmov	x14, d2
	movk	x9, #51529, lsl #48
	mul	x10, x10, x9
	mul	x12, x12, x11
	mul	x14, x14, x11
	fmov	d1, x10
	mul	x13, x13, x11
	fmov	d2, x12
	mul	x11, x15, x11
	fmov	x15, d0
	fmov	d3, x14
	mul	x8, x8, x9
	mov	v2.d[1], x13
	mul	x15, x15, x9
	mov	v3.d[1], x11
	mul	x9, x16, x9
	mov	v1.d[1], x8
	fmov	d0, x15
	eor	v1.16b, v1.16b, v2.16b
	mov	v0.d[1], x9
	eor	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
