func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	mov	w10, #1                         // =0x1
	fmov	x11, d1
	mov	x8, v0.d[1]
	dup	v6.2d, x10
	fmov	x10, d0
	mov	x9, v1.d[1]
	ushll2	v5.2d, v4.4s, #0
	ushll	v0.2d, v4.2s, #0
	add	x11, x11, x11, lsl #2
	add	x10, x10, x10, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x11, x11, #2
	add	x9, x9, x9, lsl #2
	ushl	v1.2d, v6.2d, v5.2d
	lsl	x10, x10, #2
	ushl	v0.2d, v6.2d, v0.2d
	lsl	x8, x8, #2
	fmov	d5, x11
	lsl	x9, x9, #2
	fmov	d4, x10
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	v5.d[1], x9
	mov	v4.d[1], x8
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
