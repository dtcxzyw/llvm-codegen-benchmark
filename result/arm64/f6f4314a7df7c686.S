func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #22859                      // =0x594b
	fmov	x9, d2
	mov	x10, v2.d[1]
	movk	x8, #14470, lsl #16
	fmov	x11, d3
	fmov	x14, d0
	movk	x8, #50646, lsl #32
	fmov	x16, d1
	mov	x12, v3.d[1]
	movk	x8, #13421, lsl #48
	mov	x13, v0.d[1]
	mov	x15, v1.d[1]
	umulh	x9, x9, x8
	umulh	x10, x10, x8
	umulh	x11, x11, x8
	lsr	x9, x9, #11
	umulh	x14, x14, x8
	fmov	d0, x9
	lsr	x10, x10, #11
	umulh	x16, x16, x8
	lsr	x9, x11, #11
	umulh	x12, x12, x8
	mov	v0.d[1], x10
	lsr	x10, x14, #11
	fmov	d1, x9
	umulh	x13, x13, x8
	lsr	x11, x16, #11
	fmov	d2, x10
	umulh	x8, x15, x8
	fmov	d3, x11
	lsr	x12, x12, #11
	lsr	x13, x13, #11
	mov	v1.d[1], x12
	lsr	x8, x8, #11
	mov	v2.d[1], x13
	mov	v3.d[1], x8
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x8, d2
	mov	x10, #13287                     // =0x33e7
	mov	x9, v2.d[1]
	movk	x10, #718, lsl #16
	fmov	x11, d3
	fmov	x14, d0
	movk	x10, #15980, lsl #32
	fmov	x16, d1
	mov	x12, v3.d[1]
	lsr	x8, x8, #2
	movk	x10, #11491, lsl #48
	mov	x13, v0.d[1]
	lsr	x9, x9, #2
	mov	x15, v1.d[1]
	lsr	x11, x11, #2
	umulh	x8, x8, x10
	lsr	x14, x14, #2
	lsr	x16, x16, #2
	lsr	x12, x12, #2
	umulh	x9, x9, x10
	lsr	x13, x13, #2
	lsr	x15, x15, #2
	umulh	x11, x11, x10
	lsr	x8, x8, #6
	umulh	x14, x14, x10
	fmov	d0, x8
	lsr	x9, x9, #6
	umulh	x16, x16, x10
	lsr	x8, x11, #6
	umulh	x12, x12, x10
	mov	v0.d[1], x9
	lsr	x9, x14, #6
	fmov	d1, x8
	umulh	x13, x13, x10
	lsr	x11, x16, #6
	fmov	d2, x9
	umulh	x10, x15, x10
	fmov	d3, x11
	lsr	x12, x12, #6
	lsr	x13, x13, #6
	mov	v1.d[1], x12
	lsr	x10, x10, #6
	mov	v2.d[1], x13
	mov	v3.d[1], x10
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
