func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-24                        // =0xffffffffffffffe8
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	dup	v4.2d, x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	w16, #24                        // =0x18
	movk	x8, #43691
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #4
	umulh	x8, x13, x8
	msub	x9, x11, x16, x9
	lsr	x11, x14, #4
	msub	x11, x11, x16, x12
	lsr	x12, x15, #4
	lsr	x8, x8, #4
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
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-270                       // =0xfffffffffffffef2
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	dup	v4.2d, x8
	mov	x8, #-9187201950435737472       // =0x8080808080808080
	movk	x8, #32897
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #7
	umulh	x8, x13, x8
	lsr	x14, x14, #7
	sub	x11, x11, x11, lsl #8
	sub	x14, x14, x14, lsl #8
	lsr	x15, x15, #7
	add	x9, x9, x11
	fmov	d2, x9
	lsr	x8, x8, #7
	add	x11, x12, x14
	sub	x15, x15, x15, lsl #8
	fmov	d3, x11
	sub	x8, x8, x8, lsl #8
	add	x10, x10, x15
	mov	v2.d[1], x10
	add	x8, x13, x8
	mov	v3.d[1], x8
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
