func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	fmov	x9, d3
	mov	x8, v3.d[1]
	fmov	x11, d2
	fmov	x13, d1
	fmov	x16, d0
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	mov	x14, v0.d[1]
	lsl	x15, x9, #3
	lsl	x17, x11, #3
	lsl	x18, x13, #6
	lsl	x0, x16, #6
	sub	x9, x15, x9, lsl #6
	lsl	x15, x8, #3
	sub	x11, x17, x11, lsl #6
	sub	x13, x18, x13, lsl #3
	sub	x16, x0, x16, lsl #3
	lsl	x17, x10, #3
	lsl	x18, x12, #6
	sub	x8, x15, x8, lsl #6
	lsl	x15, x14, #6
	fmov	d0, x9
	fmov	d1, x11
	fmov	d2, x13
	fmov	d3, x16
	sub	x9, x17, x10, lsl #6
	sub	x10, x18, x12, lsl #3
	sub	x12, x15, x14, lsl #3
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	mov	v2.d[1], x10
	mov	v3.d[1], x12
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, #0
	cmgt	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
