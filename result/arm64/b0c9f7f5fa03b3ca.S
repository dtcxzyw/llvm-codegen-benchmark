func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	sshr	v3.2d, v3.2d, #2
	sshr	v2.2d, v2.2d, #2
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	cmhi	v5.2d, v2.2d, v1.2d
	cmhi	v4.2d, v3.2d, v0.2d
	bit	v1.16b, v2.16b, v5.16b
	bit	v0.16b, v3.16b, v4.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	fmov	x11, d1
	mov	x9, v1.d[1]
	fmov	x10, d0
	mov	x8, v0.d[1]
	add	x11, x11, x11, lsl #1
	add	x9, x9, x9, lsl #1
	add	x10, x10, x10, lsl #1
	lsl	x11, x11, #2
	add	x8, x8, x8, lsl #1
	lsl	x9, x9, #2
	lsl	x10, x10, #2
	fmov	d1, x11
	lsl	x8, x8, #2
	fmov	d0, x10
	mov	v1.d[1], x9
	mov	v0.d[1], x8
	ret
                                        // -- End function
