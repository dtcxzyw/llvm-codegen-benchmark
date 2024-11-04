func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, v0.d[1]
	mov	x8, #63439                      // =0xf7cf
	fmov	x11, d1
	movk	x8, #58195, lsl #16
	fmov	x14, d0
	mov	x12, v1.d[1]
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	lsr	x13, x11, #3
	lsr	x10, x9, #3
	lsr	x15, x14, #3
	umulh	x13, x13, x8
	lsr	x16, x12, #3
	umulh	x10, x10, x8
	umulh	x15, x15, x8
	umulh	x8, x16, x8
	mov	w16, #1000                      // =0x3e8
	lsr	x10, x10, #4
	msub	x9, x10, x16, x9
	lsr	x10, x13, #4
	lsr	x13, x15, #4
	mov	w15, #100                       // =0x64
	msub	x10, x10, x16, x11
	lsr	x8, x8, #4
	msub	x11, x13, x16, x14
	mov	x13, #36701                     // =0x8f5d
	movk	x13, #62914, lsl #16
	movk	x13, #23592, lsl #32
	msub	x8, x8, x16, x12
	movk	x13, #655, lsl #48
	umulh	x14, x9, x13
	umulh	x12, x11, x13
	msub	x9, x14, x15, x9
	umulh	x14, x10, x13
	umulh	x13, x8, x13
	msub	x11, x12, x15, x11
	msub	x10, x14, x15, x10
	msub	x8, x13, x15, x8
	fmov	d0, x11
	fmov	d1, x10
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	ret
                                        // -- End function
