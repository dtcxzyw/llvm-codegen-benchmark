func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #4
	sshr	v0.2d, v0.2d, #4
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #2730, lsl #48
	dup	v2.2d, x8
	fmov	x11, d0
	fmov	x12, d1
	mov	x9, v0.d[1]
	mov	x10, v1.d[1]
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	add	x9, x9, x9, lsl #1
	fmov	d0, x11
	fmov	d1, x12
	add	x10, x10, x10, lsl #1
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
