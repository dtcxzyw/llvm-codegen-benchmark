func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	w12, #1                         // =0x1
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	dup	v0.2d, x12
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	ushl	v3.2d, v0.2d, v3.2d
	ushl	v0.2d, v0.2d, v2.2d
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	fmov	d1, x10
	fmov	d4, x11
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	mov	v1.d[1], x8
	mov	v4.d[1], x9
	sub	v0.2d, v0.2d, v4.2d
	sub	v2.2d, v3.2d, v1.2d
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
