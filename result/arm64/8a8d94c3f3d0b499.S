func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d4
	fmov	x11, d2
	fmov	x13, d3
	mov	x12, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mov	x11, v5.d[1]
	mul	x9, x13, x9
	lsr	x8, x8, #2
	mul	x11, x12, x11
	mov	x12, #62915                     // =0xf5c3
	movk	x12, #23592, lsl #16
	lsr	x10, x10, #2
	movk	x12, #49807, lsl #32
	lsr	x9, x9, #2
	movk	x12, #10485, lsl #48
	umulh	x10, x10, x12
	lsr	x11, x11, #2
	umulh	x9, x9, x12
	umulh	x8, x8, x12
	lsr	x10, x10, #2
	umulh	x11, x11, x12
	lsr	x9, x9, #2
	fmov	d2, x10
	fmov	d3, x9
	lsr	x8, x8, #2
	lsr	x11, x11, #2
	mov	v2.d[1], x8
	mov	v3.d[1], x11
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d4
	fmov	x11, d2
	fmov	x13, d3
	mov	x12, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mov	x11, v5.d[1]
	mul	x9, x13, x9
	lsr	x8, x8, #2
	mul	x11, x12, x11
	mov	x12, #62915                     // =0xf5c3
	movk	x12, #23592, lsl #16
	lsr	x10, x10, #2
	movk	x12, #49807, lsl #32
	lsr	x9, x9, #2
	movk	x12, #10485, lsl #48
	umulh	x10, x10, x12
	lsr	x11, x11, #2
	umulh	x9, x9, x12
	umulh	x8, x8, x12
	lsr	x10, x10, #2
	umulh	x11, x11, x12
	lsr	x9, x9, #2
	fmov	d2, x10
	fmov	d3, x9
	lsr	x8, x8, #2
	lsr	x11, x11, #2
	mov	v2.d[1], x8
	mov	v3.d[1], x11
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
