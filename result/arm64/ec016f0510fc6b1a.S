func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w10, #1                         // =0x1
	mov	x8, v3.d[1]
	fmov	x11, d3
	dup	v3.2d, x10
	fmov	x10, d2
	mov	x9, v2.d[1]
	add	x11, x11, x11, lsl #2
	add	x10, x10, x10, lsl #2
	add	x8, x8, x8, lsl #2
	ushl	v0.2d, v3.2d, v0.2d
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	ushl	v1.2d, v3.2d, v1.2d
	lsl	x10, x10, #1
	lsl	x8, x8, #1
	fmov	d2, x11
	lsl	x9, x9, #1
	add	v4.2d, v0.2d, v4.2d
	fmov	d3, x10
	add	v5.2d, v1.2d, v5.2d
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v4.2d
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
