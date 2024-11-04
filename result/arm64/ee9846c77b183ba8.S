func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x11, d2
	fmov	x12, d3
	mov	w10, #59177                     // =0xe729
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	movk	w10, #21212, lsl #16
	shl	v4.2d, v1.2d, #31
	shl	v5.2d, v0.2d, #31
	dup	v2.2d, x10
	add	x10, x11, x11, lsl #2
	add	x11, x12, x12, lsl #2
	usra	v4.2d, v1.2d, #33
	usra	v5.2d, v0.2d, #33
	fmov	d0, x10
	fmov	d1, x11
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	mov	v0.d[1], x8
	add	v3.2d, v5.2d, v2.2d
	add	v2.2d, v4.2d, v2.2d
	mov	v1.d[1], x9
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
