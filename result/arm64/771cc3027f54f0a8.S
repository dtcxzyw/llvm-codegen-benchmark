func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ssubl2	v2.2d, v0.4s, v1.4s
	ssubl	v0.2d, v0.2s, v1.2s
	mov	x8, #9                          // =0x9
	movk	x8, #2, lsl #32
	movk	x8, #32768, lsl #48
	fmov	x9, d2
	fmov	x11, d0
	mov	x10, v2.d[1]
	mov	x12, v0.d[1]
	lsr	x9, x9, #1
	lsr	x11, x11, #1
	lsr	x10, x10, #1
	umulh	x9, x9, x8
	lsr	x12, x12, #1
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #29
	umulh	x8, x12, x8
	lsr	x11, x11, #29
	fmov	d1, x9
	fmov	d0, x11
	lsr	x10, x10, #29
	lsr	x8, x8, #29
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
