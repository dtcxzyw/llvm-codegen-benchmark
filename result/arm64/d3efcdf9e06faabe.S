func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	mov	x10, v2.d[1]
	fmov	x11, d2
	fmov	x12, d3
	udiv	x8, x9, x8
	mov	x9, v4.d[1]
	udiv	x9, x10, x9
	fmov	x10, d4
	udiv	x10, x11, x10
	fmov	x11, d5
	udiv	x11, x12, x11
	fmov	d2, x10
	mov	x10, v0.d[1]
	fmov	x12, d0
	mov	v2.d[1], x9
	mov	w9, #8                          // =0x8
	dup	v3.2d, x9
	shl	v2.2d, v2.2d, #3
	add	v2.2d, v2.2d, v3.2d
	mov	x9, v2.d[1]
	fmov	d0, x11
	fmov	x11, d1
	sdiv	x9, x10, x9
	fmov	x10, d2
	mov	v0.d[1], x8
	shl	v0.2d, v0.2d, #3
	add	v0.2d, v0.2d, v3.2d
	fmov	x8, d0
	sdiv	x10, x12, x10
	mov	x12, v1.d[1]
	sdiv	x8, x11, x8
	mov	x11, v0.d[1]
	fmov	d0, x10
	mov	v0.d[1], x9
	sdiv	x11, x12, x11
	fmov	d1, x8
	mov	v1.d[1], x11
	ret
                                        // -- End function
