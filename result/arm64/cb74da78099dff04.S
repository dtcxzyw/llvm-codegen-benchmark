func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	x8, #30429                      // =0x76dd
	movk	x8, #20977, lsl #16
	movk	x8, #63687, lsl #32
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #6086, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #12
	umulh	x8, x12, x8
	lsr	x11, x11, #12
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #12
	lsr	x8, x8, #12
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
