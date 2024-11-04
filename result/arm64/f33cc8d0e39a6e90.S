func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmov	x10, d3
	mov	x8, v3.d[1]
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	fmov	x14, d2
	mov	x12, v2.d[1]
	mov	w16, #40                        // =0x28
	umulh	x11, x10, x9
	umulh	x13, x8, x9
	umulh	x15, x14, x9
	lsr	x11, x11, #5
	umulh	x9, x12, x9
	msub	x10, x11, x16, x10
	lsr	x11, x13, #5
	msub	x8, x11, x16, x8
	lsr	x11, x15, #5
	lsr	x9, x9, #5
	msub	x11, x11, x16, x14
	fmov	d4, x10
	msub	x9, x9, x16, x12
	mov	v4.d[1], x8
	fmov	d5, x11
	mov	v5.d[1], x9
	sub	v3.2d, v3.2d, v4.2d
	cmhi	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v5.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #3
	umulh	x8, x12, x8
	lsr	x11, x11, #3
	add	x9, x9, x9, lsl #2
	add	x11, x11, x11, lsl #2
	lsr	x10, x10, #3
	fmov	d3, x9
	lsr	x8, x8, #3
	fmov	d2, x11
	add	x10, x10, x10, lsl #2
	add	x8, x8, x8, lsl #2
	mov	v3.d[1], x10
	mov	v2.d[1], x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
