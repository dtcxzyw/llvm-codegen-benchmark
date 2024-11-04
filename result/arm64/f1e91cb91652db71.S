func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	mov	x10, #23123                     // =0x5a53
	movk	x10, #41115, lsl #16
	movk	x10, #47151, lsl #32
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	movk	x10, #68, lsl #48
	fmov	x8, d0
	fmov	x11, d1
	mov	x9, v0.d[1]
	mov	x12, v1.d[1]
	lsr	x8, x8, #9
	lsr	x11, x11, #9
	lsr	x9, x9, #9
	umulh	x8, x8, x10
	lsr	x12, x12, #9
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #11
	umulh	x10, x12, x10
	lsr	x11, x11, #11
	fmov	d0, x8
	fmov	d1, x11
	lsr	x9, x9, #11
	lsr	x10, x10, #11
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	mov	x10, #18725                     // =0x4925
	movk	x10, #9362, lsl #16
	movk	x10, #37449, lsl #32
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	movk	x10, #18724, lsl #48
	fmov	x8, d0
	fmov	x11, d1
	mov	x9, v0.d[1]
	mov	x12, v1.d[1]
	lsr	x8, x8, #1
	lsr	x11, x11, #1
	lsr	x9, x9, #1
	umulh	x8, x8, x10
	lsr	x12, x12, #1
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #1
	umulh	x10, x12, x10
	lsr	x11, x11, #1
	fmov	d0, x8
	fmov	d1, x11
	lsr	x9, x9, #1
	lsr	x10, x10, #1
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	ret
                                        // -- End function
