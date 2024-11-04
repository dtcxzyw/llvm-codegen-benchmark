func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x12, d0
	mov	x8, #23123                      // =0x5a53
	movk	x8, #41115, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	movk	x8, #47151, lsl #32
	lsr	x11, x9, #9
	lsr	x14, x12, #9
	movk	x8, #68, lsl #48
	umulh	x11, x11, x8
	lsr	x15, x10, #9
	lsr	x16, x13, #9
	umulh	x14, x14, x8
	umulh	x15, x15, x8
	lsr	x11, x11, #11
	umulh	x8, x16, x8
	mov	w16, #51712                     // =0xca00
	lsr	x14, x14, #11
	movk	w16, #15258, lsl #16
	msub	w9, w11, w16, w9
	msub	w12, w14, w16, w12
	lsr	x11, x15, #11
	lsr	x8, x8, #11
	msub	w10, w11, w16, w10
	fmov	d0, x9
	fmov	d1, x12
	msub	w8, w8, w16, w13
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
