func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	movk	x8, #43691
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v5.d[1]
	fmov	x15, d3
	fmov	x17, d2
	mov	x12, v4.d[1]
	mov	x13, v3.d[1]
	mov	x14, v2.d[1]
	fmov	x18, d0
	mul	x9, x9, x8
	fmov	x1, d1
	mov	x16, v0.d[1]
	mov	x0, v1.d[1]
	mul	x11, x11, x8
	mul	x15, x15, x8
	fmov	d0, x9
	mul	x17, x17, x8
	fmov	d1, x11
	mul	x10, x10, x8
	fmov	d2, x15
	mul	x12, x12, x8
	fmov	d3, x17
	mul	x13, x13, x8
	mov	v0.d[1], x10
	mul	x14, x14, x8
	mov	v1.d[1], x12
	mul	x18, x18, x8
	mov	v2.d[1], x13
	mul	x1, x1, x8
	mov	v3.d[1], x14
	mul	x16, x16, x8
	fmov	d4, x18
	add	v0.2d, v2.2d, v0.2d
	mul	x8, x0, x8
	fmov	d5, x1
	add	v1.2d, v3.2d, v1.2d
	mov	v4.d[1], x16
	mov	v5.d[1], x8
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
