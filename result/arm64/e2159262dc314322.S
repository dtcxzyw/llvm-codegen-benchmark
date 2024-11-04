func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	x8, #-128                       // =0xffffffffffffff80
	sub	v0.2d, v4.2d, v0.2d
	shl	v2.2d, v2.2d, #3
	dup	v6.2d, x8
	mov	x8, v2.d[1]
	fmov	x10, d2
	add	v0.2d, v0.2d, v6.2d
	mov	x9, v0.d[1]
	udiv	x8, x9, x8
	fmov	x9, d0
	sub	v0.2d, v5.2d, v1.2d
	shl	v1.2d, v3.2d, #3
	add	v0.2d, v0.2d, v6.2d
	fmov	x11, d1
	mov	x12, v1.d[1]
	udiv	x9, x9, x10
	fmov	x10, d0
	udiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
