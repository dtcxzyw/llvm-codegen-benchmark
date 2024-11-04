func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d2
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	ushll	v0.4s, v0.4h, #0
	mul	x9, x9, x8
	mul	x11, x11, x8
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mul	x10, x10, x8
	fmov	d2, x9
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	mul	x8, x12, x8
	fmov	d3, x11
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
