func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #43691
	add	x9, x9, x9, lsl #2
	add	x11, x11, x11, lsl #2
	umulh	x9, x9, x8
	add	x10, x10, x10, lsl #2
	add	x12, x12, x12, lsl #2
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #1
	umulh	x8, x12, x8
	lsr	x11, x11, #1
	fmov	d1, x9
	fmov	d0, x11
	lsr	x10, x10, #1
	lsr	x8, x8, #1
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	mov	w8, #95                         // =0x5f
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
