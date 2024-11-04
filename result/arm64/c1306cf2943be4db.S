func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x11, d2
	mov	x10, #62915                     // =0xf5c3
	mov	x9, v3.d[1]
	movk	x10, #23592, lsl #16
	mov	x12, v2.d[1]
	movk	x10, #49807, lsl #32
	lsr	x8, x8, #2
	lsr	x11, x11, #2
	movk	x10, #10485, lsl #48
	umulh	x8, x8, x10
	lsr	x9, x9, #2
	lsr	x12, x12, #2
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #2
	umulh	x10, x12, x10
	lsr	x11, x11, #2
	fmov	d2, x8
	fmov	d3, x11
	lsr	x9, x9, #2
	lsr	x10, x10, #2
	mov	v2.d[1], x9
	mov	v3.d[1], x10
	cmhi	v5.2d, v2.2d, v1.2d
	cmhi	v4.2d, v3.2d, v0.2d
	bit	v1.16b, v2.16b, v5.16b
	bit	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x11, d2
	mov	x10, #23123                     // =0x5a53
	mov	x9, v3.d[1]
	movk	x10, #41115, lsl #16
	mov	x12, v2.d[1]
	movk	x10, #47151, lsl #32
	lsr	x8, x8, #9
	lsr	x11, x11, #9
	movk	x10, #68, lsl #48
	umulh	x8, x8, x10
	lsr	x9, x9, #9
	lsr	x12, x12, #9
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #11
	umulh	x10, x12, x10
	lsr	x11, x11, #11
	fmov	d2, x8
	fmov	d3, x11
	lsr	x9, x9, #11
	lsr	x10, x10, #11
	mov	v2.d[1], x9
	mov	v3.d[1], x10
	cmhi	v5.2d, v1.2d, v2.2d
	cmhi	v4.2d, v0.2d, v3.2d
	bif	v1.16b, v2.16b, v5.16b
	bif	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
