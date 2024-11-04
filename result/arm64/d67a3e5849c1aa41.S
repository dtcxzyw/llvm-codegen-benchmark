func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x8, d3
	mov	x11, #23123                     // =0x5a53
	fmov	x12, d2
	movk	x11, #41115, lsl #16
	mov	x9, v3.d[1]
	mov	x13, v2.d[1]
	movk	x11, #47151, lsl #32
	lsr	x10, x8, #9
	movk	x11, #68, lsl #48
	lsr	x14, x12, #9
	umulh	x10, x10, x11
	lsr	x15, x9, #9
	lsr	x16, x13, #9
	umulh	x14, x14, x11
	umulh	x15, x15, x11
	lsr	x10, x10, #11
	umulh	x11, x16, x11
	mov	w16, #51712                     // =0xca00
	movk	w16, #15258, lsl #16
	msub	x8, x10, x16, x8
	lsr	x10, x14, #11
	msub	x10, x10, x16, x12
	lsr	x12, x15, #11
	lsr	x11, x11, #11
	msub	x9, x12, x16, x9
	fmov	d2, x8
	msub	x11, x11, x16, x13
	fmov	d3, x10
	mov	v2.d[1], x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x12, d2
	mov	x8, #5                          // =0x5
	mov	x10, v3.d[1]
	movk	x8, #2, lsl #32
	mov	x13, v2.d[1]
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
	sub	x11, x11, x11, lsl #31
	sub	x16, x13, x8
	add	x8, x8, x16, lsr #1
	sub	x14, x14, x14, lsl #31
	lsr	x15, x15, #30
	add	x9, x9, x11
	lsr	x8, x8, #30
	add	x11, x12, x14
	sub	x15, x15, x15, lsl #31
	fmov	d2, x9
	fmov	d3, x11
	sub	x8, x8, x8, lsl #31
	add	x10, x10, x15
	add	x8, x13, x8
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x8, d3
	mov	x11, #23123                     // =0x5a53
	fmov	x12, d2
	movk	x11, #41115, lsl #16
	mov	x9, v3.d[1]
	mov	x13, v2.d[1]
	movk	x11, #47151, lsl #32
	lsr	x10, x8, #9
	movk	x11, #68, lsl #48
	lsr	x14, x12, #9
	umulh	x10, x10, x11
	lsr	x15, x9, #9
	lsr	x16, x13, #9
	umulh	x14, x14, x11
	umulh	x15, x15, x11
	lsr	x10, x10, #11
	umulh	x11, x16, x11
	mov	w16, #51712                     // =0xca00
	movk	w16, #15258, lsl #16
	msub	x8, x10, x16, x8
	lsr	x10, x14, #11
	msub	x10, x10, x16, x12
	lsr	x12, x15, #11
	lsr	x11, x11, #11
	msub	x9, x12, x16, x9
	fmov	d2, x8
	msub	x11, x11, x16, x13
	fmov	d3, x10
	mov	v2.d[1], x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
