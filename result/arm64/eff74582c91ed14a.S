func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.4h, #1
	mov	x8, #19127                      // =0x4ab7
	movk	x8, #29321, lsl #16
	movk	x8, #17670, lsl #32
	movk	x8, #49710, lsl #48
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.4s, v4.4h, #0
	uaddw2	v3.2d, v3.2d, v4.4s
	uaddw	v2.2d, v2.2d, v4.2s
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #16
	umulh	x8, x12, x8
	lsr	x11, x11, #16
	fmov	d1, x9
	fmov	d0, x11
	lsr	x10, x10, #16
	lsr	x8, x8, #16
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
