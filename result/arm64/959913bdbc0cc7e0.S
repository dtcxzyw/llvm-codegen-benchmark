func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x9, #13531                      // =0x34db
	fmov	x10, d2
	mov	x8, v2.d[1]
	movk	x9, #55222, lsl #16
	fmov	x14, d3
	mov	x12, v3.d[1]
	movk	x9, #56962, lsl #32
	mov	w16, #16960                     // =0x4240
	movk	x9, #17179, lsl #48
	movk	w16, #15, lsl #16
	umulh	x11, x10, x9
	umulh	x13, x8, x9
	umulh	x15, x14, x9
	lsr	x11, x11, #18
	umulh	x9, x12, x9
	msub	x10, x11, x16, x10
	lsr	x11, x13, #18
	msub	x8, x11, x16, x8
	lsr	x11, x15, #18
	lsr	x9, x9, #18
	msub	x11, x11, x16, x14
	fmov	d2, x10
	msub	x9, x9, x16, x12
	mov	v2.d[1], x8
	fmov	d3, x11
	mov	v3.d[1], x9
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x8, d2
	mov	x11, #55051                     // =0xd70b
	fmov	x12, d3
	movk	x11, #28835, lsl #16
	mov	x9, v2.d[1]
	mov	x13, v3.d[1]
	movk	x11, #2621, lsl #32
	lsr	x10, x8, #1
	movk	x11, #41943, lsl #48
	lsr	x14, x12, #1
	umulh	x10, x10, x11
	lsr	x15, x9, #1
	lsr	x16, x13, #1
	umulh	x14, x14, x11
	umulh	x15, x15, x11
	lsr	x10, x10, #4
	umulh	x11, x16, x11
	mov	w16, #50                        // =0x32
	msub	x8, x10, x16, x8
	lsr	x10, x14, #4
	msub	x10, x10, x16, x12
	lsr	x12, x15, #4
	lsr	x11, x11, #4
	msub	x9, x12, x16, x9
	fmov	d2, x8
	msub	x11, x11, x16, x13
	fmov	d3, x10
	mov	v2.d[1], x9
	mov	v3.d[1], x11
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x12, d3
	mov	x8, #5                          // =0x5
	mov	x10, v2.d[1]
	movk	x8, #2, lsl #32
	mov	x13, v3.d[1]
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
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x8, d2
	mov	x11, #55051                     // =0xd70b
	fmov	x12, d3
	movk	x11, #28835, lsl #16
	mov	x9, v2.d[1]
	mov	x13, v3.d[1]
	movk	x11, #2621, lsl #32
	lsr	x10, x8, #1
	movk	x11, #41943, lsl #48
	lsr	x14, x12, #1
	umulh	x10, x10, x11
	lsr	x15, x9, #1
	lsr	x16, x13, #1
	umulh	x14, x14, x11
	umulh	x15, x15, x11
	lsr	x10, x10, #4
	umulh	x11, x16, x11
	mov	w16, #50                        // =0x32
	msub	x8, x10, x16, x8
	lsr	x10, x14, #4
	msub	x10, x10, x16, x12
	lsr	x12, x15, #4
	lsr	x11, x11, #4
	msub	x9, x12, x16, x9
	fmov	d2, x8
	msub	x11, x11, x16, x13
	fmov	d3, x10
	mov	v2.d[1], x9
	mov	v3.d[1], x11
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
