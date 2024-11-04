func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	mov	x10, v0.d[1]
	fmov	x11, d0
	mov	x12, v1.d[1]
	udiv	x8, x9, x8
	mov	x9, v2.d[1]
	udiv	x9, x10, x9
	fmov	x10, d2
	lsr	x8, x8, #9
	udiv	x10, x11, x10
	mov	x11, v3.d[1]
	lsr	x9, x9, #9
	udiv	x11, x12, x11
	mov	x12, #23123                     // =0x5a53
	lsr	x10, x10, #9
	movk	x12, #41115, lsl #16
	movk	x12, #47151, lsl #32
	movk	x12, #68, lsl #48
	umulh	x10, x10, x12
	umulh	x8, x8, x12
	umulh	x9, x9, x12
	lsr	x10, x10, #11
	lsr	x8, x8, #11
	fmov	d0, x10
	fmov	d1, x8
	lsr	x9, x9, #11
	mov	v0.d[1], x9
	lsr	x11, x11, #9
	umulh	x11, x11, x12
	lsr	x11, x11, #11
	mov	v1.d[1], x11
	ret
                                        // -- End function
