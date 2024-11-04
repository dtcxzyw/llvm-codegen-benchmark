func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #19127                      // =0x4ab7
	fmov	x10, d1
	mov	x9, v0.d[1]
	movk	x8, #29321, lsl #16
	mov	x12, v1.d[1]
	fmov	x14, d0
	movk	x8, #17670, lsl #32
	mov	w16, #20864                     // =0x5180
	movk	x8, #49710, lsl #48
	movk	w16, #1, lsl #16
	umulh	x11, x10, x8
	umulh	x13, x9, x8
	umulh	x15, x14, x8
	lsr	x11, x11, #16
	umulh	x8, x12, x8
	msub	x10, x11, x16, x10
	lsr	x11, x13, #16
	msub	x9, x11, x16, x9
	lsr	x11, x15, #16
	lsr	x8, x8, #16
	msub	x11, x11, x16, x14
	msub	x8, x8, x16, x12
	mov	x12, #48352                     // =0xbce0
	movk	x12, #30874, lsl #16
	movk	x12, #13398, lsl #32
	movk	x12, #18, lsl #48
	umulh	x11, x11, x12
	umulh	x10, x10, x12
	umulh	x9, x9, x12
	fmov	d0, x11
	umulh	x8, x8, x12
	fmov	d1, x10
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	ret
                                        // -- End function
