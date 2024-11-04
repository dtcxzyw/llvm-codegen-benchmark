func00000000000001ef:                   // @func00000000000001ef
// %bb.0:                               // %entry
	fmov	x11, d2
	fmov	x12, d1
	mov	x8, #-24                        // =0xffffffffffffffe8
	mov	x9, v2.d[1]
	mov	x10, v1.d[1]
	dup	v2.2d, x8
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	lsl	x11, x11, #3
	lsl	x12, x12, #3
	add	x9, x9, x9, lsl #1
	add	x10, x10, x10, lsl #1
	fmov	d1, x11
	fmov	d0, x12
	lsl	x9, x9, #3
	lsl	x10, x10, #3
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
