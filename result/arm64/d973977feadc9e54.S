func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x11, d4
	mov	x10, #58311                     // =0xe3c7
	mov	x9, v5.d[1]
	movk	x10, #55509, lsl #16
	mov	x12, v4.d[1]
	movk	x10, #25955, lsl #32
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	lsr	x8, x8, #2
	lsr	x11, x11, #2
	movk	x10, #7354, lsl #48
	umulh	x8, x8, x10
	lsr	x9, x9, #2
	lsr	x12, x12, #2
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #10
	umulh	x10, x12, x10
	lsr	x11, x11, #10
	fmov	d4, x8
	fmov	d5, x11
	lsr	x9, x9, #10
	lsr	x10, x10, #10
	mov	v4.d[1], x9
	mov	v5.d[1], x10
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d1
	fmov	x11, d0
	mov	x10, #63439                     // =0xf7cf
	mov	x9, v1.d[1]
	movk	x10, #58195, lsl #16
	mov	x12, v0.d[1]
	movk	x10, #39845, lsl #32
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	lsr	x8, x8, #3
	lsr	x11, x11, #3
	movk	x10, #8388, lsl #48
	umulh	x8, x8, x10
	lsr	x9, x9, #3
	lsr	x12, x12, #3
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #4
	umulh	x10, x12, x10
	lsr	x11, x11, #4
	fmov	d1, x8
	fmov	d0, x11
	lsr	x9, x9, #4
	lsr	x10, x10, #4
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
