func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmgt	v2.2d, v0.2d, #0
	cmgt	v3.2d, v1.2d, #0
	mov	x8, #23123                      // =0x5a53
	movk	x8, #41115, lsl #16
	movk	x8, #47151, lsl #32
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	movk	x8, #68, lsl #48
	fmov	x9, d0
	fmov	x12, d1
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	lsr	x11, x9, #9
	lsr	x14, x12, #9
	lsr	x15, x10, #9
	umulh	x11, x11, x8
	lsr	x16, x13, #9
	umulh	x14, x14, x8
	umulh	x15, x15, x8
	lsr	x11, x11, #11
	umulh	x8, x16, x8
	mov	w16, #51712                     // =0xca00
	movk	w16, #15258, lsl #16
	msub	x9, x11, x16, x9
	lsr	x11, x14, #11
	msub	x11, x11, x16, x12
	lsr	x12, x15, #11
	lsr	x8, x8, #11
	msub	x10, x12, x16, x10
	fmov	d0, x9
	msub	x8, x8, x16, x13
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
