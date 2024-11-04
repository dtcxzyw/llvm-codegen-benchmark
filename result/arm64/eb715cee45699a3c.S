func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #3
	umulh	x8, x12, x8
	mov	x12, #52989                     // =0xcefd
	movk	x12, #33889, lsl #16
	lsr	x11, x11, #3
	movk	x12, #30481, lsl #32
	movk	x12, #43980, lsl #48
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
