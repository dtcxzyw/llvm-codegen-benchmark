func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w10, #1                         // =0x1
	mov	x8, v2.d[1]
	fmov	x11, d2
	dup	v2.2d, x10
	fmov	x10, d3
	mov	x9, v3.d[1]
	movi	v3.2d, #0xffffffffffffffff
	add	x11, x11, x11, lsl #2
	add	x10, x10, x10, lsl #2
	add	x8, x8, x8, lsl #2
	ushl	v1.2d, v2.2d, v1.2d
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	ushl	v0.2d, v2.2d, v0.2d
	lsl	x10, x10, #1
	lsl	x8, x8, #1
	fmov	d2, x11
	lsl	x9, x9, #1
	fmov	d4, x10
	add	v5.2d, v0.2d, v3.2d
	add	v3.2d, v1.2d, v3.2d
	mov	v2.d[1], x8
	mov	v4.d[1], x9
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v4.16b, v3.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
