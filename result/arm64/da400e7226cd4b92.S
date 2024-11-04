func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #3
	fmov	d1, x10
	fmov	d0, x11
	lsl	x9, x9, #3
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	dup	v4.2d, x8
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
