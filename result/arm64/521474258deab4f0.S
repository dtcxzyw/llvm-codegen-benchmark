func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x11, d3
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	mov	x10, v4.d[1]
	mov	x12, v3.d[1]
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	umulh	x8, x8, x9
	umulh	x11, x11, x9
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	umulh	x10, x10, x9
	lsr	x8, x8, #3
	umulh	x9, x12, x9
	lsr	x11, x11, #3
	fmov	d4, x8
	mov	x8, #-10                        // =0xfffffffffffffff6
	dup	v2.2d, x8
	fmov	d5, x11
	lsr	x10, x10, #3
	lsr	x9, x9, #3
	mov	v4.d[1], x10
	mov	v5.d[1], x9
	sub	v1.2d, v1.2d, v4.2d
	sub	v0.2d, v0.2d, v5.2d
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
