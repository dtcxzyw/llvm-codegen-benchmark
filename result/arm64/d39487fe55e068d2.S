func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #14673                      // =0x3951
	fmov	x10, d1
	mov	x9, v1.d[1]
	movk	x8, #34235, lsl #16
	fmov	x14, d0
	mov	x12, v0.d[1]
	movk	x8, #36191, lsl #32
	mov	w16, #67                        // =0x43
	movk	x8, #62601, lsl #48
	umulh	x11, x10, x8
	umulh	x13, x9, x8
	umulh	x15, x14, x8
	lsr	x11, x11, #6
	umulh	x8, x12, x8
	msub	x10, x11, x16, x10
	lsr	x11, x13, #6
	msub	x9, x11, x16, x9
	lsr	x11, x15, #6
	lsr	x8, x8, #6
	msub	x11, x11, x16, x14
	fmov	d1, x10
	msub	x8, x8, x16, x12
	mov	v1.d[1], x9
	fmov	d0, x11
	mov	v0.d[1], x8
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #16401                      // =0x4011
	fmov	x9, d1
	fmov	x12, d0
	movk	x8, #256, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	movk	x8, #4100, lsl #32
	movk	x8, #64, lsl #48
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	sub	x16, x9, x11
	umulh	x8, x13, x8
	add	x11, x11, x16, lsr #1
	sub	x17, x12, x14
	add	x14, x14, x17, lsr #1
	lsr	x11, x11, #9
	sub	x16, x10, x15
	add	x15, x15, x16, lsr #1
	lsr	x14, x14, #9
	sub	x11, x11, x11, lsl #10
	sub	x16, x13, x8
	add	x8, x8, x16, lsr #1
	sub	x14, x14, x14, lsl #10
	lsr	x15, x15, #9
	add	x9, x9, x11
	lsr	x8, x8, #9
	add	x11, x12, x14
	sub	x15, x15, x15, lsl #10
	fmov	d1, x9
	fmov	d0, x11
	sub	x8, x8, x8, lsl #10
	add	x10, x10, x15
	add	x8, x13, x8
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	shl	v1.2d, v1.2d, #56
	shl	v0.2d, v0.2d, #56
	ret
                                        // -- End function
