func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-36                        // =0xffffffffffffffdc
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	mov	x8, #58255                      // =0xe38f
	movk	x8, #36408, lsl #16
	movk	x8, #14563, lsl #32
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	movk	x8, #58254, lsl #48
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #5
	umulh	x8, x12, x8
	lsr	x11, x11, #5
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #5
	lsr	x8, x8, #5
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
