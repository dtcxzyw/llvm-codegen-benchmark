func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	sshr	v1.2d, v1.2d, #1
	sshr	v0.2d, v0.2d, #1
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	mul	x8, x12, x8
	mov	x12, #-3689348814741910324      // =0xcccccccccccccccc
	movk	x12, #52429
	umulh	x11, x11, x12
	umulh	x9, x9, x12
	umulh	x8, x8, x12
	lsr	x11, x11, #3
	umulh	x10, x10, x12
	lsr	x9, x9, #3
	fmov	d0, x11
	fmov	d1, x9
	lsr	x8, x8, #3
	lsr	x10, x10, #3
	mov	v0.d[1], x8
	mov	v1.d[1], x10
	ret
                                        // -- End function
