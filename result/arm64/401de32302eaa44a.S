func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d3
	mov	w12, #-2                        // =0xfffffffe
	mov	x8, v4.d[1]
	mov	x9, v3.d[1]
	dup	v3.2d, x12
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	fmov	d4, x10
	fmov	d5, x11
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	mov	w8, #2147483647                 // =0x7fffffff
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
