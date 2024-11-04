func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x11, v2.d[1]
	mov	x12, #25943                     // =0x6557
	mov	x13, v3.d[1]
	movk	x12, #20638, lsl #16
	fmov	x14, d2
	fmov	x15, d3
	movk	x12, #55239, lsl #32
	mov	x9, #16463                      // =0x404f
	fmov	x10, d4
	movk	x12, #51529, lsl #48
	movk	x9, #12176, lsl #16
	mov	x8, v4.d[1]
	mul	x11, x11, x12
	movk	x9, #27195, lsl #32
	mov	x16, v5.d[1]
	movk	x9, #39649, lsl #48
	mul	x14, x14, x12
	mul	x13, x13, x12
	mul	x12, x15, x12
	fmov	x15, d5
	fmov	d3, x14
	mul	x10, x10, x9
	mul	x15, x15, x9
	mov	v3.d[1], x11
	fmov	d5, x12
	mul	x8, x8, x9
	fmov	d2, x10
	mul	x16, x16, x9
	mov	v5.d[1], x13
	fmov	d4, x15
	mov	v2.d[1], x8
	mov	v4.d[1], x16
	eor3	v0.16b, v3.16b, v2.16b, v0.16b
	eor3	v1.16b, v5.16b, v4.16b, v1.16b
	fmov	x8, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	mul	x8, x8, x9
	mul	x11, x11, x9
	mul	x10, x10, x9
	fmov	d0, x8
	mul	x9, x12, x9
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x9
	ret
                                        // -- End function
