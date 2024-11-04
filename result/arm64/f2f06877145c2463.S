func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, #11625                      // =0x2d69
	mov	x11, v5.d[1]
	movk	x9, #60216, lsl #16
	fmov	x10, d4
	fmov	x13, d5
	movk	x9, #59912, lsl #32
	fmov	x14, d2
	fmov	x16, d3
	movk	x9, #40415, lsl #48
	mov	x12, v2.d[1]
	mov	x15, v3.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	x13, #49073                     // =0xbfb1
	movk	x13, #53359, lsl #16
	movk	x13, #38340, lsl #32
	mov	v2.d[1], x8
	movk	x13, #25886, lsl #48
	mul	x14, x14, x13
	fmov	d3, x9
	mul	x16, x16, x13
	ushr	v2.2d, v2.2d, #47
	mul	x12, x12, x13
	mov	v3.d[1], x11
	fmov	d4, x14
	mul	x13, x15, x13
	fmov	d5, x16
	ushr	v3.2d, v3.2d, #47
	mov	v4.d[1], x12
	mov	v5.d[1], x13
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
