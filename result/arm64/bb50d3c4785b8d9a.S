func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-48                        // =0xffffffffffffffd0
	mov	w16, #48                        // =0x30
	dup	v2.2d, x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	add	v3.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	fmov	x9, d3
	fmov	x12, d2
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #5
	umulh	x8, x13, x8
	msub	x9, x11, x16, x9
	lsr	x11, x14, #5
	msub	x11, x11, x16, x12
	lsr	x12, x15, #5
	lsr	x8, x8, #5
	msub	x10, x12, x16, x10
	fmov	d2, x9
	msub	x8, x8, x16, x13
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
