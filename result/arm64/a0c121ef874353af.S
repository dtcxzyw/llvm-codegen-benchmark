func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	abs	v1.2d, v1.2d
	abs	v0.2d, v0.2d
	mov	x8, #62915                      // =0xf5c3
	movk	x8, #23592, lsl #16
	movk	x8, #49807, lsl #32
	fmov	x9, d1
	fmov	x12, d0
	movk	x8, #10485, lsl #48
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	lsr	x11, x9, #2
	lsr	x14, x12, #2
	umulh	x11, x11, x8
	lsr	x15, x10, #2
	lsr	x16, x13, #2
	umulh	x14, x14, x8
	umulh	x15, x15, x8
	lsr	x11, x11, #2
	umulh	x8, x16, x8
	mov	w16, #100                       // =0x64
	msub	x9, x11, x16, x9
	lsr	x11, x14, #2
	msub	x11, x11, x16, x12
	lsr	x12, x15, #2
	lsr	x8, x8, #2
	msub	x10, x12, x16, x10
	fmov	d2, x9
	msub	x8, x8, x16, x13
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	abs	v1.2d, v1.2d
	abs	v0.2d, v0.2d
	mov	x8, #28545                      // =0x6f81
	movk	x8, #19806, lsl #16
	movk	x8, #11068, lsl #32
	fmov	x9, d1
	fmov	x12, d0
	movk	x8, #2330, lsl #48
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	lsr	x11, x9, #4
	lsr	x14, x12, #4
	umulh	x11, x11, x8
	lsr	x15, x10, #4
	lsr	x16, x13, #4
	umulh	x14, x14, x8
	umulh	x15, x15, x8
	lsr	x11, x11, #3
	umulh	x8, x16, x8
	mov	w16, #3600                      // =0xe10
	msub	x9, x11, x16, x9
	lsr	x11, x14, #3
	msub	x11, x11, x16, x12
	lsr	x12, x15, #3
	lsr	x8, x8, #3
	msub	x10, x12, x16, x10
	fmov	d2, x9
	msub	x8, x8, x16, x13
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	abs	v0.2d, v0.2d
	abs	v1.2d, v1.2d
	mov	x8, #13531                      // =0x34db
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	fmov	x9, d0
	fmov	x11, d1
	movk	x8, #17179, lsl #48
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #18
	umulh	x8, x12, x8
	mov	w12, #-1000                     // =0xfffffc18
	lsr	x11, x11, #18
	mul	x9, x9, x12
	lsr	x10, x10, #18
	mul	x11, x11, x12
	lsr	x8, x8, #18
	mul	x10, x10, x12
	fmov	d0, x9
	mul	x8, x8, x12
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	abs	v0.2d, v0.2d
	abs	v1.2d, v1.2d
	mov	x8, #10693                      // =0x29c5
	movk	x8, #997, lsl #16
	movk	x8, #48940, lsl #32
	fmov	x9, d0
	fmov	x11, d1
	movk	x8, #39093, lsl #48
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #31
	umulh	x8, x12, x8
	mov	w12, #-60                       // =0xffffffc4
	lsr	x11, x11, #31
	mul	x9, x9, x12
	lsr	x10, x10, #31
	mul	x11, x11, x12
	lsr	x8, x8, #31
	mul	x10, x10, x12
	fmov	d0, x9
	mul	x8, x8, x12
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	abs	v1.2d, v1.2d
	abs	v0.2d, v0.2d
	mov	x8, #47255                      // =0xb897
	movk	x8, #22177, lsl #16
	movk	x8, #16313, lsl #32
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #13031, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #34
	umulh	x8, x12, x8
	lsr	x11, x11, #34
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #34
	lsr	x8, x8, #34
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	xtn	v2.2s, v0.2d
	xtn	v0.2s, v1.2d
	mvni	v1.2s, #23
	umull	v0.2d, v0.2s, v1.2s
	umull	v1.2d, v2.2s, v1.2s
	ret
                                        // -- End function
