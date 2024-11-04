func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #47173                      // =0xb845
	fmov	x9, d1
	fmov	x12, d0
	movk	x8, #4218, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	movk	x8, #11869, lsl #32
	movk	x8, #16883, lsl #48
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	sub	x16, x9, x11
	umulh	x8, x13, x8
	add	x11, x11, x16, lsr #1
	sub	x16, x12, x14
	add	x14, x14, x16, lsr #1
	lsr	x11, x11, #27
	mov	w16, #62501                     // =0xf425
	movk	w16, #3256, lsl #16
	sub	x17, x10, x15
	lsr	x14, x14, #27
	msub	x9, x11, x16, x9
	add	x15, x15, x17, lsr #1
	sub	x11, x13, x8
	add	x8, x8, x11, lsr #1
	msub	x11, x14, x16, x12
	lsr	x12, x15, #27
	lsr	x8, x8, #27
	msub	x10, x12, x16, x10
	fmov	d1, x9
	msub	x8, x8, x16, x13
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	mov	w8, #62500                      // =0xf424
	movk	w8, #3256, lsl #16
	dup	v2.2d, x8
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x9, d1
	mov	x8, #23123                      // =0x5a53
	fmov	x12, d0
	movk	x8, #41115, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	movk	x8, #47151, lsl #32
	lsr	x11, x9, #9
	movk	x8, #68, lsl #48
	lsr	x14, x12, #9
	umulh	x11, x11, x8
	lsr	x15, x10, #9
	lsr	x16, x13, #9
	umulh	x14, x14, x8
	umulh	x15, x15, x8
	lsr	x11, x11, #11
	umulh	x8, x16, x8
	mov	w16, #51712                     // =0xca00
	movk	w16, #15258, lsl #16
	msub	x9, x11, x16, x9
	lsr	x11, x14, #11
	msub	x11, x11, x16, x12
	lsr	x12, x15, #11
	lsr	x8, x8, #11
	msub	x10, x12, x16, x10
	fmov	d1, x9
	msub	x8, x8, x16, x13
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	ret
                                        // -- End function
