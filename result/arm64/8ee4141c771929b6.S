func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	w12, #48                        // =0x30
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	dup	v2.2d, x12
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	lsl	x10, x10, #4
	lsl	x11, x11, #4
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	fmov	d3, x10
	fmov	d4, x11
	lsl	x8, x8, #4
	lsl	x9, x9, #4
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
