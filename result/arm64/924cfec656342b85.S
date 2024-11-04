func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shll2	v2.2d, v1.4s, #32
	ushll2	v3.2d, v0.4s, #0
	mov	x8, #17085                      // =0x42bd
	shll	v1.2d, v1.2s, #32
	ushll	v0.2d, v0.2s, #0
	movk	x8, #58746, lsl #16
	movk	x8, #38101, lsl #32
	orr	v2.16b, v2.16b, v3.16b
	movk	x8, #54975, lsl #48
	orr	v0.16b, v1.16b, v0.16b
	fmov	x9, d2
	mov	x10, v2.d[1]
	fmov	x11, d0
	mov	x12, v0.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #23
	umulh	x8, x12, x8
	lsr	x11, x11, #23
	fmov	d1, x9
	fmov	d0, x11
	lsr	x10, x10, #23
	lsr	x8, x8, #23
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
