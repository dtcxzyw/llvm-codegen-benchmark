func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #1
	umulh	x8, x12, x8
	lsr	x11, x11, #1
	fmov	d2, x9
	fmov	d3, x11
	lsr	x10, x10, #1
	lsr	x8, x8, #1
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	shl	v2.2d, v2.2d, #2
	shl	v3.2d, v3.2d, #2
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x11, d3
	mov	x10, #23123                     // =0x5a53
	mov	x9, v2.d[1]
	movk	x10, #41115, lsl #16
	mov	x12, v3.d[1]
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
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
