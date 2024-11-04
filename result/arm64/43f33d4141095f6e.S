func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x10, d0
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x9, v0.d[1]
	movk	x8, #43691
	fmov	x14, d1
	mov	x12, v1.d[1]
	mov	w16, #12                        // =0xc
	umulh	x11, x10, x8
	dup	v2.2d, x16
	umulh	x13, x9, x8
	umulh	x15, x14, x8
	lsr	x11, x11, #3
	umulh	x8, x12, x8
	msub	x10, x11, x16, x10
	lsr	x11, x13, #3
	msub	x9, x11, x16, x9
	lsr	x11, x15, #3
	lsr	x8, x8, #3
	msub	x11, x11, x16, x14
	fmov	d0, x10
	msub	x8, x8, x16, x12
	mov	v0.d[1], x9
	fmov	d1, x11
	mov	v1.d[1], x8
	cmeq	v4.2d, v0.2d, #0
	bit	v0.16b, v2.16b, v4.16b
	cmeq	v3.2d, v1.2d, #0
	bit	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
