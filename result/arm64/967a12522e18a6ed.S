func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #99                         // =0x63
	dup	v1.2d, x8
	mov	x8, #36701                      // =0x8f5d
	movk	x8, #62914, lsl #16
	movk	x8, #23592, lsl #32
	uaddw2	v2.2d, v1.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	movk	x8, #655, lsl #48
	fmov	x9, d2
	fmov	x11, d0
	mov	x10, v2.d[1]
	mov	x12, v0.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	fmov	d0, x9
	umulh	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
