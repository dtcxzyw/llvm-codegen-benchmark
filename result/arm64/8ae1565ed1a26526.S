func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	mov	x10, v3.d[1]
	fmov	x11, d3
	fmov	x12, d2
	udiv	x8, x9, x8
	mov	x9, v5.d[1]
	udiv	x9, x10, x9
	fmov	x10, d5
	udiv	x10, x11, x10
	fmov	x11, d4
	udiv	x11, x12, x11
	fmov	d2, x10
	mov	x10, v1.d[1]
	fmov	x12, d1
	mov	v2.d[1], x9
	mov	w9, #8                          // =0x8
	dup	v3.2d, x9
	shl	v2.2d, v2.2d, #3
	add	v2.2d, v2.2d, v3.2d
	mov	x9, v2.d[1]
	fmov	d1, x11
	fmov	x11, d0
	sdiv	x9, x10, x9
	fmov	x10, d2
	mov	v1.d[1], x8
	shl	v1.2d, v1.2d, #3
	add	v1.2d, v1.2d, v3.2d
	fmov	x8, d1
	sdiv	x10, x12, x10
	mov	x12, v0.d[1]
	sdiv	x8, x11, x8
	mov	x11, v1.d[1]
	fmov	d1, x10
	mov	v1.d[1], x9
	shl	v1.2d, v1.2d, #3
	sdiv	x11, x12, x11
	fmov	d0, x8
	mov	v0.d[1], x11
	shl	v0.2d, v0.2d, #3
	ret
                                        // -- End function
