func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	v5.2d, v3.2d, v5.2d
	sub	v4.2d, v2.2d, v4.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	movk	x8, #43691
	sshr	v5.2d, v5.2d, #3
	sshr	v3.2d, v4.2d, #3
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	fmov	x9, d5
	fmov	x10, d3
	mov	x11, v5.d[1]
	fmov	x12, d1
	fmov	x16, d0
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	mov	x15, v0.d[1]
	mul	x9, x9, x8
	mul	x10, x10, x8
	mul	x12, x12, x8
	fmov	d1, x9
	mul	x16, x16, x8
	fmov	d0, x10
	mul	x11, x11, x8
	fmov	d2, x12
	mul	x13, x13, x8
	fmov	d3, x16
	mul	x14, x14, x8
	mov	v1.d[1], x11
	mul	x8, x15, x8
	mov	v0.d[1], x13
	mov	v2.d[1], x14
	mov	v3.d[1], x8
	cmgt	v5.2d, v1.2d, v2.2d
	cmgt	v4.2d, v0.2d, v3.2d
	bit	v1.16b, v2.16b, v5.16b
	bit	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
