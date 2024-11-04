func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	fmov	x12, d0
	fmov	x9, d1
	movk	x8, #55222, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	movk	x8, #56962, lsl #32
	mov	x16, #63439                     // =0xf7cf
	movk	x8, #17179, lsl #48
	movk	x16, #58195, lsl #16
	umulh	x14, x12, x8
	lsr	x12, x12, #3
	movk	x16, #39845, lsl #32
	movk	x16, #8388, lsl #48
	umulh	x11, x9, x8
	lsr	x9, x9, #3
	umulh	x15, x10, x8
	lsr	x10, x10, #3
	lsr	x14, x14, #18
	umulh	x8, x13, x8
	lsr	x13, x13, #3
	lsr	x11, x11, #18
	umulh	x12, x12, x16
	lsr	x15, x15, #18
	umulh	x9, x9, x16
	lsr	x8, x8, #18
	umulh	x13, x13, x16
	lsr	x12, x12, #4
	umulh	x10, x10, x16
	mov	w16, #-1000                     // =0xfffffc18
	lsr	x9, x9, #4
	fmov	d2, x12
	mul	w14, w14, w16
	mul	w11, w11, w16
	fmov	d3, x9
	mul	w8, w8, w16
	fmov	d0, x14
	mul	w14, w15, w16
	lsr	x10, x10, #4
	fmov	d1, x11
	mov	v3.d[1], x10
	mov	v0.d[1], x8
	lsr	x8, x13, #4
	mov	v1.d[1], x14
	mov	v2.d[1], x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #10693                      // =0x29c5
	fmov	x9, d1
	fmov	x12, d0
	movk	x8, #997, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	movk	x8, #48940, lsl #32
	mov	x16, #19887                     // =0x4daf
	movk	x8, #39093, lsl #48
	movk	x16, #29319, lsl #16
	umulh	x11, x9, x8
	movk	x16, #21702, lsl #32
	lsr	x9, x9, #8
	movk	x16, #286, lsl #48
	umulh	x14, x12, x8
	lsr	x12, x12, #8
	umulh	x15, x10, x8
	lsr	x10, x10, #8
	lsr	x11, x11, #31
	umulh	x8, x13, x8
	lsr	x13, x13, #8
	lsr	x14, x14, #31
	lsl	w18, w11, #2
	umulh	x12, x12, x16
	lsr	x15, x15, #31
	sub	w11, w18, w11, lsl #6
	umulh	x9, x9, x16
	lsr	x8, x8, #31
	fmov	d3, x11
	umulh	x13, x13, x16
	lsr	x12, x12, #10
	lsl	w17, w8, #2
	umulh	x10, x10, x16
	lsl	w16, w14, #2
	lsr	x9, x9, #10
	fmov	d0, x12
	sub	w8, w17, w8, lsl #6
	sub	w14, w16, w14, lsl #6
	lsl	w16, w15, #2
	fmov	d2, x9
	lsr	x12, x13, #10
	fmov	d1, x14
	sub	w13, w16, w15, lsl #6
	lsr	x10, x10, #10
	mov	v0.d[1], x12
	mov	v3.d[1], x13
	mov	v1.d[1], x8
	mov	v2.d[1], x10
	add	v2.2d, v3.2d, v2.2d
	add	v0.2d, v1.2d, v0.2d
	uzp1	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	x8, #47255                      // =0xb897
	fmov	x12, d1
	fmov	x9, d0
	movk	x8, #22177, lsl #16
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	movk	x8, #16313, lsl #32
	mov	x16, #10693                     // =0x29c5
	mvni	v4.2s, #23
	movk	x8, #13031, lsl #48
	movk	x16, #997, lsl #16
	umulh	x14, x12, x8
	movk	x16, #48940, lsl #32
	movk	x16, #39093, lsl #48
	umulh	x11, x9, x8
	umulh	x15, x10, x8
	lsr	x14, x14, #34
	umulh	x8, x13, x8
	lsr	x11, x11, #34
	fmov	d1, x14
	umulh	x9, x9, x16
	fmov	d0, x11
	lsr	x15, x15, #34
	umulh	x12, x12, x16
	lsr	x8, x8, #34
	umulh	x10, x10, x16
	mov	v0.d[1], x15
	mov	v1.d[1], x8
	lsr	x8, x9, #31
	umulh	x13, x13, x16
	lsr	x9, x12, #31
	fmov	d2, x8
	xtn	v0.2s, v0.2d
	fmov	d3, x9
	lsr	x10, x10, #31
	xtn	v1.2s, v1.2d
	lsr	x11, x13, #31
	mov	v2.d[1], x10
	mov	v3.d[1], x11
	umlal	v2.2d, v0.2s, v4.2s
	umlal	v3.2d, v1.2s, v4.2s
	uzp1	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
