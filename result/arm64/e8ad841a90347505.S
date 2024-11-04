func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #49073                      // =0xbfb1
	fmov	x9, d4
	fmov	x11, d5
	movk	x8, #53359, lsl #16
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	movk	x8, #38340, lsl #32
	movk	x8, #25886, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d5, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v3.2d, v4.2d, v3.2d
	ushr	v4.2d, v1.2d, #47
	add	v2.2d, v5.2d, v2.2d
	ushr	v5.2d, v0.2d, #47
	eor3	v1.16b, v3.16b, v4.16b, v1.16b
	eor3	v0.16b, v2.16b, v5.16b, v0.16b
	ret
                                        // -- End function
