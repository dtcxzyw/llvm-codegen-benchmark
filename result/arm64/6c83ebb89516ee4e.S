func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d1
	mov	w12, #1                         // =0x1
	mov	x8, v2.d[1]
	mov	x9, v1.d[1]
	dup	v1.2d, x12
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	ushl	v4.2d, v1.2d, v4.2d
	ushl	v1.2d, v1.2d, v3.2d
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	fmov	d2, x10
	fmov	d5, x11
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	mov	v2.d[1], x8
	mov	v5.d[1], x9
	sub	v1.2d, v1.2d, v5.2d
	sub	v3.2d, v4.2d, v2.2d
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v1.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
