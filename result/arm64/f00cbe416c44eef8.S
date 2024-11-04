func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	fmov	x8, d1
	fmov	x9, d5
	fmov	x12, d4
	mov	x10, v1.d[1]
	mov	x11, v5.d[1]
	mov	x13, v0.d[1]
	mov	x14, v4.d[1]
	shl	v1.2d, v1.2d, #5
	mul	x8, x9, x8
	fmov	x9, d0
	shl	v0.2d, v0.2d, #5
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d4, x8
	mov	x8, #-128                       // =0xffffffffffffff80
	mul	x11, x14, x13
	dup	v6.2d, x8
	mov	v4.d[1], x10
	fmov	d5, x9
	mov	v5.d[1], x11
	sub	v3.2d, v3.2d, v4.2d
	add	v3.2d, v3.2d, v6.2d
	sub	v2.2d, v2.2d, v5.2d
	cmgt	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v6.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
