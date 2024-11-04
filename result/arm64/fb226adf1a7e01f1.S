func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d1
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x9, v1.d[1]
	movk	x8, #43691
	fmov	x14, d0
	mov	x12, v0.d[1]
	mov	w16, #24                        // =0x18
	umulh	x11, x10, x8
	dup	v4.2d, x16
	umulh	x13, x9, x8
	umulh	x15, x14, x8
	lsr	x11, x11, #4
	umulh	x8, x12, x8
	msub	x10, x11, x16, x10
	lsr	x11, x13, #4
	msub	x9, x11, x16, x9
	lsr	x11, x15, #4
	lsr	x8, x8, #4
	msub	x11, x11, x16, x14
	fmov	d2, x10
	msub	x8, x8, x16, x12
	mov	v2.d[1], x9
	fmov	d3, x11
	mov	v3.d[1], x8
	sub	v1.2d, v1.2d, v2.2d
	add	v1.2d, v1.2d, v4.2d
	sub	v0.2d, v0.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
