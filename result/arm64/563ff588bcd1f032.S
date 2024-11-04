func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	fmov	x9, d0
	fmov	x11, d1
	movk	x8, #55222, lsl #16
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movk	x8, #56962, lsl #32
	movi	v2.2s, #24
	movk	x8, #17179, lsl #48
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #18
	umulh	x8, x12, x8
	lsr	x11, x11, #18
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #18
	lsr	x8, x8, #18
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	xtn	v0.2s, v0.2d
	xtn	v1.2s, v1.2d
	umull	v0.2d, v0.2s, v2.2s
	umull	v1.2d, v1.2s, v2.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	x8, #23123                      // =0x5a53
	movk	x8, #41115, lsl #16
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movk	x8, #47151, lsl #32
	movi	v1.2d, #0x000000ffffffff
	lsr	x9, x9, #9
	lsr	x11, x11, #9
	movk	x8, #68, lsl #48
	umulh	x9, x9, x8
	lsr	x10, x10, #9
	lsr	x12, x12, #9
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #11
	umulh	x8, x12, x8
	lsr	x11, x11, #11
	fmov	d0, x9
	fmov	d2, x11
	lsr	x10, x10, #11
	lsr	x8, x8, #11
	mov	v0.d[1], x10
	mov	v2.d[1], x8
	mov	x8, #-51712                     // =0xffffffffffff3600
	movk	x8, #50277, lsl #16
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
