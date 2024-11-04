func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	usra	v3.2d, v3.2d, #53
	neg	v1.2d, v1.2d
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	usra	v2.2d, v2.2d, #53
	neg	v0.2d, v0.2d
	movk	x8, #52429
	mov	w16, #10                        // =0xa
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	fmov	x9, d1
	mov	x10, v1.d[1]
	fmov	x12, d0
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
	usra	v2.2d, v2.2d, #53
	neg	v0.2d, v0.2d
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	usra	v3.2d, v3.2d, #53
	neg	v1.2d, v1.2d
	movk	x8, #52429
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #3
	umulh	x8, x12, x8
	mov	x12, #3617                      // =0xe21
	movk	x12, #8937, lsl #16
	lsr	x11, x11, #3
	movk	x12, #1867, lsl #32
	movk	x12, #51047, lsl #48
	lsr	x10, x10, #3
	mul	x9, x9, x12
	lsr	x8, x8, #3
	mul	x11, x11, x12
	mul	x10, x10, x12
	fmov	d0, x9
	mul	x8, x8, x12
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
