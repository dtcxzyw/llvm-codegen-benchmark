func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	fmov	x9, d3
	mov	x8, v3.d[1]
	fmov	x11, d2
	mov	x10, v2.d[1]
	mov	x13, v0.d[1]
	add	x9, x9, x9, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x9, x9, #3
	lsl	x11, x11, #3
	add	x10, x10, x10, lsl #1
	lsl	x8, x8, #3
	fmov	d2, x9
	mov	x9, #-24                        // =0xffffffffffffffe8
	fmov	d4, x11
	lsl	x10, x10, #3
	dup	v3.2d, x9
	mov	v2.d[1], x8
	mov	v4.d[1], x10
	fmov	x8, d1
	mov	x10, v1.d[1]
	add	v2.2d, v2.2d, v3.2d
	add	v3.2d, v4.2d, v3.2d
	ushr	v2.2d, v2.2d, #3
	ushr	v3.2d, v3.2d, #3
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	x12, #-6148914691236517206      // =0xaaaaaaaaaaaaaaaa
	movk	x12, #43691
	mul	x11, x14, x13
	mul	x8, x8, x12
	mul	x9, x9, x12
	mul	x11, x11, x12
	fmov	d1, x8
	mul	x10, x10, x12
	fmov	d0, x9
	mov	v0.d[1], x11
	mov	v1.d[1], x10
	ret
                                        // -- End function
