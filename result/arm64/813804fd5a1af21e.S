func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	x8, #-48                        // =0xffffffffffffffd0
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	dup	v2.2d, x8
	lsl	x13, x11, #4
	lsl	x14, x12, #4
	sub	x11, x13, x11, lsl #6
	sub	x12, x14, x12, lsl #6
	lsl	x15, x9, #4
	lsl	x16, x10, #4
	fmov	d1, x11
	fmov	d0, x12
	sub	x9, x15, x9, lsl #6
	sub	x10, x16, x10, lsl #6
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
