func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #30807                      // =0x7857
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #45331, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #25903, lsl #32
	movk	x8, #14757, lsl #48
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #51
	umulh	x8, x12, x8
	lsr	x11, x11, #51
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #51
	lsr	x8, x8, #51
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	orr	v0.4h, #48
	ret
                                        // -- End function
