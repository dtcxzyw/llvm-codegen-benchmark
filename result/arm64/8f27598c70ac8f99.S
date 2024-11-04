func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x11, d5
	mov	x10, #40971                     // =0xa00b
	mov	x9, v4.d[1]
	movk	x10, #2560, lsl #16
	mov	x12, v5.d[1]
	movk	x10, #160, lsl #32
	lsr	x8, x8, #1
	lsr	x11, x11, #1
	movk	x10, #40970, lsl #48
	umulh	x8, x8, x10
	lsr	x9, x9, #1
	lsr	x12, x12, #1
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #9
	umulh	x10, x12, x10
	lsr	x11, x11, #9
	fmov	d4, x8
	fmov	d5, x11
	lsr	x9, x9, #9
	lsr	x10, x10, #9
	mov	v4.d[1], x9
	mov	v5.d[1], x10
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhi	v4.2d, v2.2d, v0.2d
	cmhi	v5.2d, v3.2d, v1.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x11, d5
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	umulh	x8, x8, x9
	umulh	x11, x11, x9
	umulh	x10, x10, x9
	lsr	x8, x8, #5
	umulh	x9, x12, x9
	lsr	x11, x11, #5
	fmov	d4, x8
	fmov	d5, x11
	lsr	x10, x10, #5
	lsr	x9, x9, #5
	mov	v4.d[1], x10
	mov	v5.d[1], x9
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhi	v4.2d, v0.2d, v2.2d
	cmhi	v5.2d, v1.2d, v3.2d
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
