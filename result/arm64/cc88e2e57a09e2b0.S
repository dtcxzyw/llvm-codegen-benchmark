func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ssubw2	v1.2d, v1.2d, v2.4s
	ssubw	v0.2d, v0.2d, v2.2s
	mov	x10, #9                         // =0x9
	movk	x10, #2, lsl #32
	movk	x10, #32768, lsl #48
	fmov	x8, d1
	fmov	x11, d0
	mov	x9, v1.d[1]
	mov	x12, v0.d[1]
	lsr	x8, x8, #1
	lsr	x11, x11, #1
	lsr	x9, x9, #1
	umulh	x8, x8, x10
	lsr	x12, x12, #1
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #29
	umulh	x10, x12, x10
	lsr	x11, x11, #29
	fmov	d0, x8
	fmov	d1, x11
	lsr	x9, x9, #29
	lsr	x10, x10, #29
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
