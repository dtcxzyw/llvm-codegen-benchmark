func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	fmov	x9, d0
	fmov	x12, d1
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #1
	umulh	x8, x13, x8
	lsr	x14, x14, #1
	add	x11, x11, x11, lsl #1
	add	x14, x14, x14, lsl #1
	lsr	x15, x15, #1
	sub	x9, x9, x11
	fmov	d0, x9
	lsr	x8, x8, #1
	sub	x11, x12, x14
	add	x15, x15, x15, lsl #1
	fmov	d1, x11
	add	x8, x8, x8, lsl #1
	sub	x10, x10, x15
	mov	v0.d[1], x10
	sub	x8, x13, x8
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	mov	x11, #23123                     // =0x5a53
	movk	x11, #41115, lsl #16
	movk	x11, #47151, lsl #32
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	movk	x11, #68, lsl #48
	fmov	x8, d0
	fmov	x12, d1
	mov	x9, v0.d[1]
	mov	x13, v1.d[1]
	lsr	x10, x8, #9
	lsr	x14, x12, #9
	lsr	x15, x9, #9
	umulh	x10, x10, x11
	lsr	x16, x13, #9
	umulh	x14, x14, x11
	umulh	x15, x15, x11
	lsr	x10, x10, #11
	umulh	x11, x16, x11
	mov	w16, #51712                     // =0xca00
	movk	w16, #15258, lsl #16
	msub	x8, x10, x16, x8
	lsr	x10, x14, #11
	msub	x10, x10, x16, x12
	lsr	x12, x15, #11
	lsr	x11, x11, #11
	msub	x9, x12, x16, x9
	fmov	d0, x8
	msub	x11, x11, x16, x13
	fmov	d1, x10
	mov	v0.d[1], x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
