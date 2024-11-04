func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x12, d0
	mov	x8, #5                          // =0x5
	mov	x10, v1.d[1]
	movk	x8, #2, lsl #32
	mov	x13, v0.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	sub	x16, x9, x11
	umulh	x8, x13, x8
	add	x11, x11, x16, lsr #1
	sub	x17, x12, x14
	add	x14, x14, x17, lsr #1
	lsr	x11, x11, #30
	sub	x16, x10, x15
	add	x15, x15, x16, lsr #1
	lsr	x14, x14, #30
	add	w11, w11, w11, lsl #31
	sub	x16, x13, x8
	add	x8, x8, x16, lsr #1
	add	w14, w14, w14, lsl #31
	lsr	x15, x15, #30
	add	w9, w9, w11
	lsr	x8, x8, #30
	add	w11, w12, w14
	add	w15, w15, w15, lsl #31
	fmov	d0, x9
	fmov	d1, x11
	add	w8, w8, w8, lsl #31
	add	w10, w10, w15
	add	w8, w13, w8
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	orr	v0.4s, #64, lsl #24
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x12, d0
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #3
	umulh	x8, x13, x8
	lsr	x14, x14, #3
	add	w11, w11, w11, lsl #2
	add	w14, w14, w14, lsl #2
	lsr	x15, x15, #3
	sub	w9, w9, w11, lsl #1
	lsr	x8, x8, #3
	sub	w11, w12, w14, lsl #1
	add	w15, w15, w15, lsl #2
	fmov	d0, x9
	add	w8, w8, w8, lsl #2
	fmov	d1, x11
	sub	w10, w10, w15, lsl #1
	sub	w8, w13, w8, lsl #1
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	orr	v0.4s, #48
	ret
                                        // -- End function
