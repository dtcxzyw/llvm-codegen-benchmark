func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16393                      // =0x4009
	dup	v2.2d, x8
	mov	x8, #2535                       // =0x9e7
	movk	x8, #1575, lsl #16
	movk	x8, #1599, lsl #32
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	movk	x8, #65496, lsl #48
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #14
	umulh	x8, x12, x8
	mov	w12, #16394                     // =0x400a
	lsr	x11, x11, #14
	fmov	d3, x9
	dup	v2.2d, x12
	fmov	d4, x11
	lsr	x10, x10, #14
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	lsr	x8, x8, #14
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	bic	v3.16b, v3.16b, v1.16b
	bic	v2.16b, v4.16b, v0.16b
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	x8, #55089                      // =0xd731
	movk	x8, #52238, lsl #16
	movk	x8, #949, lsl #32
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	movk	x8, #60787, lsl #48
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #6
	umulh	x8, x12, x8
	mov	w12, #273                       // =0x111
	lsr	x11, x11, #6
	fmov	d3, x9
	dup	v2.2d, x12
	fmov	d4, x11
	lsr	x10, x10, #6
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	lsr	x8, x8, #6
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	mov	w8, #4                          // =0x4
	dup	v2.2d, x8
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
