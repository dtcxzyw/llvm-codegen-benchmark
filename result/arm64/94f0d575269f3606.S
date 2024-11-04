func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	mov	w16, #10                        // =0xa
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #3
	umulh	x8, x13, x8
	msub	x9, x11, x16, x9
	lsr	x11, x14, #3
	msub	x11, x11, x16, x12
	lsr	x12, x15, #3
	lsr	x8, x8, #3
	msub	x10, x12, x16, x10
	fmov	d1, x9
	msub	x8, x8, x16, x13
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
