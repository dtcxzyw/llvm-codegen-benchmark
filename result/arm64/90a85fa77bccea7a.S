func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d0
	fmov	x11, d1
	mov	x12, v1.d[1]
	sdiv	x8, x9, x8
	fmov	x9, d2
	sdiv	x9, x10, x9
	fmov	x10, d3
	sdiv	x10, x11, x10
	mov	x11, v3.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	w8, #64                         // =0x40
	dup	v2.2d, x8
	shl	v0.2d, v0.2d, #2
	add	v0.2d, v0.2d, v2.2d
	sdiv	x11, x12, x11
	fmov	d1, x10
	mov	v1.d[1], x11
	shl	v1.2d, v1.2d, #2
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
