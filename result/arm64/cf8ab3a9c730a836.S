func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	mov	w10, #59177                     // =0xe729
	movk	w10, #21212, lsl #16
	shl	v4.2d, v1.2d, #31
	shl	v5.2d, v0.2d, #31
	mov	x8, v2.d[1]
	fmov	x11, d2
	dup	v2.2d, x10
	fmov	x10, d3
	mov	x9, v3.d[1]
	usra	v4.2d, v1.2d, #33
	usra	v5.2d, v0.2d, #33
	add	x11, x11, x11, lsl #2
	add	x10, x10, x10, lsl #2
	add	x8, x8, x8, lsl #2
	fmov	d0, x11
	add	x9, x9, x9, lsl #2
	add	v3.2d, v5.2d, v2.2d
	fmov	d1, x10
	add	v2.2d, v4.2d, v2.2d
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
