func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d4
	mov	x8, v0.d[1]
	mov	x9, v4.d[1]
	shl	v0.2d, v0.2d, #3
	fmov	x12, d5
	mul	x10, x11, x10
	fmov	x11, d1
	mul	x8, x9, x8
	mul	x11, x12, x11
	fmov	x12, d0
	fmov	d4, x10
	mov	x10, v5.d[1]
	mov	v4.d[1], x8
	mov	x8, #-128                       // =0xffffffffffffff80
	dup	v6.2d, x8
	mov	x8, v0.d[1]
	fmov	d0, x11
	sub	v2.2d, v2.2d, v4.2d
	add	v2.2d, v2.2d, v6.2d
	mov	x9, v2.d[1]
	fmov	x13, d2
	udiv	x8, x9, x8
	mov	x9, v1.d[1]
	shl	v1.2d, v1.2d, #3
	fmov	x11, d1
	mul	x9, x10, x9
	mov	v0.d[1], x9
	sub	v0.2d, v3.2d, v0.2d
	add	v0.2d, v0.2d, v6.2d
	udiv	x10, x13, x12
	mov	x12, v1.d[1]
	fmov	x9, d0
	udiv	x9, x9, x11
	mov	x11, v0.d[1]
	fmov	d0, x10
	mov	v0.d[1], x8
	udiv	x11, x11, x12
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
