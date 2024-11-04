func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d5
	mov	x8, v5.d[1]
	mov	x9, v4.d[1]
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x12, x10, #1
	lsl	x13, x11, #1
	lsl	x10, x10, #2
	lsl	x11, x11, #2
	add	x9, x9, x9, lsl #2
	fmov	d4, x12
	fmov	d5, x13
	fmov	d6, x10
	fmov	d7, x11
	lsl	x12, x8, #1
	lsl	x13, x9, #1
	lsl	x9, x9, #2
	lsl	x8, x8, #2
	mov	v5.d[1], x12
	mov	v4.d[1], x13
	mov	v6.d[1], x9
	mov	v7.d[1], x8
	cmhi	v3.2d, v3.2d, v5.2d
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v7.2d, v1.2d
	cmhi	v0.2d, v6.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
