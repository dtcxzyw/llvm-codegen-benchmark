func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d3
	mov	x8, v3.d[1]
	fmov	x11, d2
	mov	x9, v2.d[1]
	shl	v3.2d, v1.2d, #31
	shl	v2.2d, v0.2d, #31
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	usra	v3.2d, v1.2d, #33
	usra	v2.2d, v0.2d, #33
	fmov	d4, x10
	fmov	d5, x11
	add	x9, x9, x9, lsl #2
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v1.2d, v4.2d, v3.2d
	add	v0.2d, v5.2d, v2.2d
	fmov	x10, d1
	mov	x8, v1.d[1]
	fmov	x11, d0
	mov	x9, v0.d[1]
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	fmov	d1, x10
	fmov	d0, x11
	add	x9, x9, x9, lsl #2
	mov	v1.d[1], x8
	mov	x8, #33741                      // =0x83cd
	mov	v0.d[1], x9
	movk	x8, #40528, lsl #16
	movk	x8, #1, lsl #32
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
