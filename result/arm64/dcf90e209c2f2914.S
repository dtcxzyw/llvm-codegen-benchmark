func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor3	v4.16b, v0.16b, v2.16b, v4.16b
	eor3	v5.16b, v1.16b, v3.16b, v5.16b
	mov	x8, #16463                      // =0x404f
	movk	x8, #12176, lsl #16
	movk	x8, #27195, lsl #32
	fmov	x9, d4
	fmov	x11, d5
	movk	x8, #39649, lsl #48
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	ushr	v4.2d, v4.2d, #47
	ushr	v5.2d, v5.2d, #47
	eor3	v0.16b, v0.16b, v2.16b, v4.16b
	eor3	v1.16b, v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
