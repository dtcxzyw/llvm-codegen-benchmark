func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #55222, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #18
	umulh	x8, x12, x8
	mov	w12, #1000                      // =0x3e8
	lsr	x11, x11, #18
	fmov	d3, x9
	dup	v2.2d, x12
	fmov	d4, x11
	lsr	x10, x10, #18
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	lsr	x8, x8, #18
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x11, d2
	mov	x10, #9363                      // =0x2493
	mov	x9, v3.d[1]
	movk	x10, #37449, lsl #16
	mov	x12, v2.d[1]
	movk	x10, #18724, lsl #32
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	lsr	x8, x8, #4
	lsr	x11, x11, #4
	movk	x10, #9362, lsl #48
	umulh	x8, x8, x10
	lsr	x9, x9, #4
	lsr	x12, x12, #4
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	fmov	d2, x8
	umulh	x10, x12, x10
	fmov	d3, x11
	mov	v2.d[1], x9
	mov	v3.d[1], x10
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
