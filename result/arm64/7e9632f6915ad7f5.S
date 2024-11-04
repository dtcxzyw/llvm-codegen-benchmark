func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #33761                      // =0x83e1
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #15887, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	movk	x8, #57592, lsl #32
	movk	x8, #3971, lsl #48
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #2
	umulh	x8, x12, x8
	lsr	x11, x11, #2
	fmov	d2, x9
	fmov	d3, x11
	lsr	x10, x10, #2
	lsr	x8, x8, #2
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	fmov	x10, d0
	mov	x8, v0.d[1]
	fmov	x11, d1
	mov	x9, v1.d[1]
	add	x10, x10, x10, lsl #1
	add	x8, x8, x8, lsl #1
	add	x11, x11, x11, lsl #1
	fmov	d0, x10
	add	x9, x9, x9, lsl #1
	fmov	d1, x11
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	x8, #-8608480567731124088       // =0x8888888888888888
	movk	x8, #34953
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #5
	umulh	x8, x12, x8
	lsr	x11, x11, #5
	fmov	d2, x9
	fmov	d3, x11
	lsr	x10, x10, #5
	lsr	x8, x8, #5
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	fmov	x10, d0
	mov	x8, v0.d[1]
	fmov	x11, d1
	mov	x9, v1.d[1]
	lsl	x12, x10, #2
	lsl	x14, x8, #2
	lsl	x13, x11, #2
	sub	x10, x12, x10, lsl #6
	lsl	x15, x9, #2
	sub	x8, x14, x8, lsl #6
	sub	x11, x13, x11, lsl #6
	fmov	d0, x10
	sub	x9, x15, x9, lsl #6
	fmov	d1, x11
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #5465                       // =0x1559
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #27102, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	movk	x8, #61222, lsl #32
	movk	x8, #14202, lsl #48
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #17
	umulh	x8, x12, x8
	lsr	x11, x11, #17
	fmov	d2, x9
	fmov	d3, x11
	lsr	x10, x10, #17
	lsr	x8, x8, #17
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	w8, #14976                      // =0x3a80
	movk	w8, #9, lsl #16
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
