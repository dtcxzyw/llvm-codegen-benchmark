func0000000000000256:                   // @func0000000000000256
// %bb.0:                               // %entry
	ushr	v5.2d, v5.2d, #3
	ushr	v4.2d, v4.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d5, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	shl	v4.2d, v4.2d, #32
	shl	v5.2d, v5.2d, #32
	sshr	v4.2d, v4.2d, #32
	sshr	v5.2d, v5.2d, #32
	cmgt	v0.2d, v4.2d, v0.2d
	cmgt	v1.2d, v5.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
