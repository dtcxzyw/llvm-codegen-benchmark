func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	fmov	x9, d0
	mov	x8, #25943                      // =0x6557
	mov	x10, v0.d[1]
	fmov	x11, d1
	movk	x8, #20638, lsl #16
	mov	x12, v1.d[1]
	movk	x8, #55239, lsl #32
	ushll	v4.4s, v4.4h, #0
	movk	x8, #51529, lsl #48
	mul	x9, x9, x8
	ushll	v0.2d, v4.2s, #0
	ushll2	v1.2d, v4.4s, #0
	mul	x11, x11, x8
	mul	x10, x10, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	mul	x8, x12, x8
	mov	x12, #16463                     // =0x404f
	movk	x12, #12176, lsl #16
	fmov	x13, d0
	fmov	x15, d1
	movk	x12, #27195, lsl #32
	movk	x12, #39649, lsl #48
	mov	x14, v0.d[1]
	mov	x16, v1.d[1]
	fmov	d0, x9
	fmov	d1, x11
	mul	x13, x13, x12
	mul	x15, x15, x12
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mul	x14, x14, x12
	fmov	d2, x13
	mul	x12, x16, x12
	fmov	d3, x15
	mov	v2.d[1], x14
	mov	v3.d[1], x12
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
