func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x12, d2
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
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
	fmov	d2, x9
	lsr	x8, x8, #1
	sub	x11, x12, x14
	add	x15, x15, x15, lsl #1
	fmov	d3, x11
	add	x8, x8, x8, lsl #1
	sub	x10, x10, x15
	mov	v2.d[1], x10
	sub	x8, x13, x8
	mov	v3.d[1], x8
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x12, d2
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
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
	fmov	d2, x9
	lsr	x8, x8, #1
	sub	x11, x12, x14
	add	x15, x15, x15, lsl #1
	fmov	d3, x11
	add	x8, x8, x8, lsl #1
	sub	x10, x10, x15
	mov	v2.d[1], x10
	sub	x8, x13, x8
	mov	v3.d[1], x8
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
