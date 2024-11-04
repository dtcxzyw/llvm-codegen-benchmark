func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d5
	mov	w12, #59177                     // =0xe729
	mov	x8, v4.d[1]
	mov	x9, v5.d[1]
	movk	w12, #21212, lsl #16
	xar	v1.2d, v1.2d, v3.2d, #33
	xar	v0.2d, v0.2d, v2.2d, #33
	dup	v2.2d, x12
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	fmov	d3, x10
	fmov	d4, x11
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
