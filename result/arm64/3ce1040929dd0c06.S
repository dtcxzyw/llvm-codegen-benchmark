func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #21461                      // =0x53d5
	fmov	x9, d5
	fmov	x11, d4
	movk	x8, #4418, lsl #16
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	movk	x8, #31633, lsl #32
	movk	x8, #34755, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	mov	w8, #59177                      // =0xe729
	movk	w8, #21212, lsl #16
	dup	v6.2d, x8
	xar	v3.2d, v4.2d, v3.2d, #33
	xar	v2.2d, v5.2d, v2.2d, #33
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
