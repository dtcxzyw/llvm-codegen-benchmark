func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	mov	x8, #26771                      // =0x6893
	movk	x8, #27977, lsl #16
	movk	x8, #21604, lsl #32
	fmov	x9, d0
	fmov	x12, d1
	movk	x8, #28911, lsl #48
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	sub	x9, x9, x11
	umulh	x8, x13, x8
	add	x9, x11, x9, lsr #1
	sub	x11, x12, x14
	add	x11, x14, x11, lsr #1
	lsr	x9, x9, #39
	sub	x10, x10, x15
	lsr	x11, x11, #39
	add	x10, x15, x10, lsr #1
	fmov	d0, x9
	sub	x12, x13, x8
	add	x8, x8, x12, lsr #1
	fmov	d1, x11
	lsr	x10, x10, #39
	lsr	x8, x8, #39
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	mov	x8, #13531                      // =0x34db
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	fmov	x9, d0
	fmov	x11, d1
	movk	x8, #17179, lsl #48
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #18
	umulh	x8, x12, x8
	lsr	x11, x11, #18
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #18
	lsr	x8, x8, #18
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
