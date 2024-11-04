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
	lsr	x11, x11, #18
	fmov	d2, x9
	fmov	d3, x11
	lsr	x10, x10, #18
	lsr	x8, x8, #18
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x11, d3
	mov	x10, #19887                     // =0x4daf
	mov	x9, v2.d[1]
	movk	x10, #29319, lsl #16
	mov	x12, v3.d[1]
	movk	x10, #21702, lsl #32
	lsr	x8, x8, #8
	lsr	x11, x11, #8
	movk	x10, #286, lsl #48
	umulh	x8, x8, x10
	lsr	x9, x9, #8
	lsr	x12, x12, #8
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #10
	umulh	x10, x12, x10
	lsr	x11, x11, #10
	fmov	d2, x8
	fmov	d3, x11
	lsr	x9, x9, #10
	lsr	x10, x10, #10
	mov	v2.d[1], x9
	mov	v3.d[1], x10
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #10693                      // =0x29c5
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #997, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	movk	x8, #48940, lsl #32
	movk	x8, #39093, lsl #48
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #31
	umulh	x8, x12, x8
	lsr	x11, x11, #31
	fmov	d2, x9
	fmov	d3, x11
	lsr	x10, x10, #31
	lsr	x8, x8, #31
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
