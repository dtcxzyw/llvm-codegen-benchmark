func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	mov	w8, #2088                       // =0x828
	dup	v2.2d, x8
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	fmov	x11, d1
	fmov	x12, d0
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	add	x11, x11, x11, lsl #3
	add	x12, x12, x12, lsl #3
	add	x9, x9, x9, lsl #3
	fmov	d1, x11
	fmov	d0, x12
	add	x10, x10, x10, lsl #3
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
