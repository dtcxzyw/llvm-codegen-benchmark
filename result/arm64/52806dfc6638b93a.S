func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	shl	v2.2d, v2.2d, #3
	fmov	x10, d0
	dup	v4.2d, x8
	mov	x8, v0.d[1]
	shl	v0.2d, v3.2d, #3
	fmov	x11, d1
	mov	x12, v1.d[1]
	add	v2.2d, v2.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	mov	x9, v2.d[1]
	sdiv	x8, x8, x9
	fmov	x9, d2
	sdiv	x9, x10, x9
	fmov	x10, d0
	sdiv	x10, x11, x10
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	sdiv	x11, x12, x11
	fmov	d1, x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
