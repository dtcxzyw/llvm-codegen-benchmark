func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x12, d1
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	mov	x9, v0.d[1]
	mov	x11, v1.d[1]
	dup	v2.2d, x8
	lsl	x13, x10, #3
	lsl	x14, x12, #3
	lsl	x15, x12, #6
	sub	x16, x13, x10
	lsl	x17, x9, #3
	sub	x12, x14, x12
	fmov	d0, x16
	lsl	x16, x11, #3
	fmov	d1, x12
	lsl	x10, x10, #6
	sub	x12, x17, x9
	lsl	x8, x9, #6
	mov	v0.d[1], x12
	lsl	x12, x11, #6
	sub	x11, x16, x11
	mov	v1.d[1], x11
	sub	x11, x15, x14
	sub	x10, x10, x13
	fmov	d3, x11
	fmov	d4, x10
	sub	x9, x12, x16
	sub	x8, x8, x17
	cmhi	v0.2d, v0.2d, v2.2d
	mov	v3.d[1], x9
	mov	v4.d[1], x8
	cmhi	v1.2d, v1.2d, v2.2d
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fmov	x11, d0
	fmov	x12, d1
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	mov	x9, v0.d[1]
	mov	x10, v1.d[1]
	dup	v2.2d, x8
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	fmov	d0, x12
	fmov	d1, x11
	add	x9, x9, x9, lsl #1
	add	x10, x10, x10, lsl #1
	lsl	x13, x12, #3
	lsl	x11, x11, #3
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	fmov	d3, x13
	fmov	d4, x11
	lsl	x8, x10, #3
	lsl	x9, x9, #3
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	cmhi	v5.2d, v0.2d, v2.2d
	cmhi	v0.2d, v1.2d, v2.2d
	orr	v1.16b, v3.16b, v5.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
