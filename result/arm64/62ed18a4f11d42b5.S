func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	ushr	v5.2d, v5.2d, #5
	ushr	v4.2d, v4.2d, #5
	mov	x8, #21021                      // =0x521d
	ushr	v3.2d, v3.2d, #5
	ushr	v2.2d, v2.2d, #5
	movk	x8, #35859, lsl #16
	movk	x8, #45751, lsl #32
	fmov	x9, d5
	fmov	x11, d4
	movk	x8, #8655, lsl #48
	fmov	x14, d3
	fmov	x16, d2
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	mov	x13, v3.d[1]
	mov	x15, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x14, x14, x8
	fmov	d2, x9
	mul	x16, x16, x8
	fmov	d3, x11
	mul	x10, x10, x8
	fmov	d4, x14
	mul	x12, x12, x8
	fmov	d5, x16
	mul	x13, x13, x8
	mov	v2.d[1], x10
	mul	x8, x15, x8
	mov	v3.d[1], x12
	mov	v4.d[1], x13
	mov	v5.d[1], x8
	mov	w8, #1                          // =0x1
	dup	v16.2d, x8
	cmhi	v7.2d, v2.2d, v4.2d
	cmhi	v6.2d, v3.2d, v5.2d
	add	v0.2d, v0.2d, v16.2d
	add	v1.2d, v1.2d, v16.2d
	bit	v2.16b, v4.16b, v7.16b
	bit	v3.16b, v5.16b, v6.16b
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
