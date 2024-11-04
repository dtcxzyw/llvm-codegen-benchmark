func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	fmov	x10, d2
	fmov	x11, d3
	dup	v6.2d, x8
	mov	x8, v2.d[1]
	mov	x12, v3.d[1]
	add	v4.2d, v4.2d, v6.2d
	add	v2.2d, v5.2d, v6.2d
	mov	x9, v4.d[1]
	sdiv	x8, x8, x9
	fmov	x9, d4
	sdiv	x9, x10, x9
	fmov	x10, d2
	sdiv	x10, x11, x10
	mov	x11, v2.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	shl	v2.2d, v2.2d, #3
	sub	v0.2d, v0.2d, v2.2d
	sdiv	x11, x12, x11
	fmov	d3, x10
	mov	v3.d[1], x11
	shl	v3.2d, v3.2d, #3
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
