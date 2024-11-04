func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x14, d5
	fmov	x9, d3
	mov	x8, #-40                        // =0xffffffffffffffd8
	mov	x10, v3.d[1]
	fmov	x12, d2
	mov	x13, v2.d[1]
	mov	x11, v5.d[1]
	fmov	x16, d4
	mov	x15, v4.d[1]
	add	x14, x14, x14, lsl #2
	mul	x9, x9, x8
	mul	x12, x12, x8
	add	x11, x11, x11, lsl #2
	add	x15, x15, x15, lsl #2
	mul	x10, x10, x8
	lsl	x11, x11, #1
	fmov	d4, x9
	mul	x8, x13, x8
	lsl	x13, x14, #1
	add	x14, x16, x16, lsl #2
	fmov	d5, x12
	fmov	d2, x13
	lsl	x13, x14, #1
	mov	v4.d[1], x10
	fmov	d3, x13
	mov	v2.d[1], x11
	lsl	x11, x15, #1
	mov	v5.d[1], x8
	mov	v3.d[1], x11
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhs	v1.2d, v2.2d, v1.2d
	cmhs	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
