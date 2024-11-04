func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v4.2d, #27
	shl	v7.2d, v5.2d, #27
	mov	w12, #59177                     // =0xe729
	movk	w12, #21212, lsl #16
	usra	v6.2d, v4.2d, #37
	usra	v7.2d, v5.2d, #37
	add	v3.2d, v7.2d, v3.2d
	add	v2.2d, v6.2d, v2.2d
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	dup	v2.2d, x12
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	fmov	d3, x10
	fmov	d4, x11
	add	x9, x9, x9, lsl #2
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
