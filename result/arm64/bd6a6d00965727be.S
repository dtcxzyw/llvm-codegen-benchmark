func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d1
	mov	x8, v1.d[1]
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	fmov	x14, d0
	mov	x12, v0.d[1]
	mov	w16, #48                        // =0x30
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	umulh	x11, x10, x9
	umulh	x13, x8, x9
	umulh	x15, x14, x9
	lsr	x11, x11, #5
	umulh	x9, x12, x9
	msub	x10, x11, x16, x10
	lsr	x11, x13, #5
	msub	x8, x11, x16, x8
	lsr	x11, x15, #5
	lsr	x9, x9, #5
	msub	x11, x11, x16, x14
	fmov	d1, x10
	msub	x9, x9, x16, x12
	mov	v1.d[1], x8
	fmov	d0, x11
	mov	v0.d[1], x9
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
