func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x12, d2
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
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
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d3
	mov	x8, v3.d[1]
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	fmov	x14, d2
	mov	x12, v2.d[1]
	mov	w16, #6                         // =0x6
	umulh	x11, x10, x9
	umulh	x13, x8, x9
	umulh	x15, x14, x9
	lsr	x11, x11, #2
	umulh	x9, x12, x9
	msub	x10, x11, x16, x10
	lsr	x11, x13, #2
	msub	x8, x11, x16, x8
	lsr	x11, x15, #2
	lsr	x9, x9, #2
	msub	x11, x11, x16, x14
	fmov	d2, x10
	msub	x9, x9, x16, x12
	mov	v2.d[1], x8
	fmov	d3, x11
	mov	v3.d[1], x9
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
