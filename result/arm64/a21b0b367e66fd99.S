func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	fmov	x9, d3
	fmov	x11, d2
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
	mov	w12, #-1000                     // =0xfffffc18
	lsr	x11, x11, #18
	mul	w9, w9, w12
	mul	w11, w11, w12
	lsr	x10, x10, #18
	lsr	x8, x8, #18
	mul	w10, w10, w12
	fmov	d3, x9
	fmov	d2, x11
	mul	w8, w8, w12
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #10693                      // =0x29c5
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #997, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movk	x8, #48940, lsl #32
	movk	x8, #39093, lsl #48
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #31
	umulh	x8, x12, x8
	lsr	x11, x11, #31
	lsl	w13, w9, #2
	lsl	w12, w11, #2
	lsr	x10, x10, #31
	sub	w9, w13, w9, lsl #6
	lsr	x8, x8, #31
	sub	w11, w12, w11, lsl #6
	lsl	w15, w10, #2
	fmov	d3, x9
	lsl	w14, w8, #2
	fmov	d2, x11
	sub	w10, w15, w10, lsl #6
	sub	w8, w14, w8, lsl #6
	mov	v3.d[1], x10
	mov	v2.d[1], x8
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	x8, #47255                      // =0xb897
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #22177, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	movk	x8, #16313, lsl #32
	mvni	v4.2s, #23
	movk	x8, #13031, lsl #48
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #34
	umulh	x8, x12, x8
	lsr	x11, x11, #34
	fmov	d2, x9
	fmov	d3, x11
	lsr	x10, x10, #34
	lsr	x8, x8, #34
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	umlal	v0.2d, v2.2s, v4.2s
	umlal	v1.2d, v3.2s, v4.2s
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
