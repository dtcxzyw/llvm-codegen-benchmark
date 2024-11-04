func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x10, v0.d[1]
	mov	x8, #28545                      // =0x6f81
	fmov	x12, d1
	mov	x13, v1.d[1]
	movk	x8, #19806, lsl #16
	movk	x8, #11068, lsl #32
	lsr	x11, x9, #4
	movk	x8, #2330, lsl #48
	lsr	x14, x12, #4
	lsr	x15, x10, #4
	lsr	x16, x13, #4
	umulh	x11, x11, x8
	umulh	x14, x14, x8
	umulh	x15, x15, x8
	lsr	x11, x11, #3
	umulh	x8, x16, x8
	mov	x16, #-8608480567731124088      // =0x8888888888888888
	movk	x16, #34953
	lsr	x14, x14, #3
	lsl	x17, x11, #2
	umulh	x12, x12, x16
	lsr	x15, x15, #3
	sub	x11, x17, x11, lsl #6
	umulh	x9, x9, x16
	lsr	x8, x8, #3
	fmov	d3, x11
	umulh	x13, x13, x16
	lsr	x12, x12, #5
	umulh	x10, x10, x16
	lsl	x16, x14, #2
	lsr	x9, x9, #5
	fmov	d1, x12
	lsl	x12, x8, #2
	sub	x14, x16, x14, lsl #6
	lsl	x16, x15, #2
	fmov	d0, x9
	lsr	x13, x13, #5
	sub	x8, x12, x8, lsl #6
	fmov	d2, x14
	sub	x12, x16, x15, lsl #6
	lsr	x10, x10, #5
	mov	v1.d[1], x13
	mov	v3.d[1], x12
	mov	v2.d[1], x8
	mov	v0.d[1], x10
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x10, v1.d[1]
	fmov	x12, d0
	mov	x8, #18703                      // =0x490f
	mov	x13, v0.d[1]
	fmov	x9, d1
	movk	x8, #30535, lsl #16
	movk	x8, #18889, lsl #32
	lsr	x14, x12, #18
	lsr	x12, x12, #9
	lsr	x11, x9, #18
	lsr	x15, x10, #18
	lsr	x9, x9, #9
	lsr	x16, x13, #18
	umulh	x14, x14, x8
	lsr	x10, x10, #9
	lsr	x13, x13, #9
	umulh	x11, x11, x8
	umulh	x15, x15, x8
	lsr	x14, x14, #24
	umulh	x8, x16, x8
	mov	x16, #23123                     // =0x5a53
	movk	x16, #41115, lsl #16
	lsr	x11, x11, #24
	fmov	d3, x14
	movk	x16, #47151, lsl #32
	movk	x16, #68, lsl #48
	fmov	d2, x11
	lsr	x15, x15, #24
	umulh	x9, x9, x16
	lsr	x8, x8, #24
	umulh	x12, x12, x16
	mov	v2.d[1], x15
	mov	v3.d[1], x8
	umulh	x10, x10, x16
	lsr	x8, x9, #11
	mov	w9, #13824                      // =0x3600
	umulh	x13, x13, x16
	movk	w9, #50277, lsl #16
	xtn	v2.2s, v2.2d
	lsr	x11, x12, #11
	fmov	d1, x8
	xtn	v3.2s, v3.2d
	dup	v4.2s, w9
	fmov	d0, x11
	lsr	x8, x10, #11
	lsr	x10, x13, #11
	mov	v1.d[1], x8
	mov	v0.d[1], x10
	umlal	v1.2d, v2.2s, v4.2s
	umlal	v0.2d, v3.2s, v4.2s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	fmov	x12, d1
	fmov	x9, d0
	movk	x8, #55222, lsl #16
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
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
	umulh	x13, x13, x16
	lsr	x8, x8, #18
	umulh	x9, x9, x16
	lsr	x12, x12, #4
	umulh	x10, x10, x16
	mov	w16, #-1000                     // =0xfffffc18
	fmov	d2, x12
	mul	x14, x14, x16
	lsr	x9, x9, #4
	mul	x11, x11, x16
	fmov	d3, x9
	lsr	x10, x10, #4
	mul	x8, x8, x16
	fmov	d1, x14
	mul	x15, x15, x16
	mov	v3.d[1], x10
	fmov	d0, x11
	mov	v1.d[1], x8
	lsr	x8, x13, #4
	mov	v0.d[1], x15
	mov	v2.d[1], x8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #10693                      // =0x29c5
	fmov	x12, d1
	fmov	x9, d0
	movk	x8, #997, lsl #16
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	movk	x8, #48940, lsl #32
	mov	x16, #19887                     // =0x4daf
	movk	x8, #39093, lsl #48
	movk	x16, #29319, lsl #16
	umulh	x14, x12, x8
	lsr	x12, x12, #8
	movk	x16, #21702, lsl #32
	movk	x16, #286, lsl #48
	umulh	x11, x9, x8
	lsr	x9, x9, #8
	umulh	x15, x10, x8
	lsr	x10, x10, #8
	lsr	x14, x14, #31
	umulh	x8, x13, x8
	lsr	x13, x13, #8
	lsr	x11, x11, #31
	umulh	x12, x12, x16
	lsr	x15, x15, #31
	umulh	x13, x13, x16
	lsr	x8, x8, #31
	umulh	x9, x9, x16
	lsr	x12, x12, #10
	umulh	x10, x10, x16
	mov	w16, #-60                       // =0xffffffc4
	fmov	d2, x12
	mul	x14, x14, x16
	lsr	x9, x9, #10
	mul	x11, x11, x16
	fmov	d3, x9
	lsr	x10, x10, #10
	mul	x8, x8, x16
	fmov	d1, x14
	mul	x15, x15, x16
	mov	v3.d[1], x10
	fmov	d0, x11
	mov	v1.d[1], x8
	lsr	x8, x13, #10
	mov	v0.d[1], x15
	mov	v2.d[1], x8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
