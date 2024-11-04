func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x9, #13531                      // =0x34db
	fmov	x10, d2
	mov	x8, v2.d[1]
	movk	x9, #55222, lsl #16
	fmov	x14, d3
	mov	x12, v3.d[1]
	movk	x9, #56962, lsl #32
	mov	w16, #59464                     // =0xe848
	movk	x9, #17179, lsl #48
	movk	w16, #1, lsl #16
	umulh	x11, x10, x9
	umulh	x13, x8, x9
	umulh	x15, x14, x9
	lsr	x11, x11, #15
	umulh	x9, x12, x9
	msub	x10, x11, x16, x10
	lsr	x11, x13, #15
	msub	x8, x11, x16, x8
	lsr	x11, x15, #15
	lsr	x9, x9, #15
	msub	x11, x11, x16, x14
	fmov	d4, x10
	msub	x9, x9, x16, x12
	mov	v4.d[1], x8
	fmov	d5, x11
	mov	v5.d[1], x9
	sub	v2.2d, v2.2d, v4.2d
	add	v0.2d, v2.2d, v0.2d
	sub	v3.2d, v3.2d, v5.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	x8, #-9223231297218904064       // =0x8000800080008000
	movk	x8, #32769
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #15
	umulh	x8, x12, x8
	lsr	x11, x11, #15
	add	x9, x9, x9, lsl #14
	add	x11, x11, x11, lsl #14
	lsr	x10, x10, #15
	lsl	x9, x9, #2
	lsr	x8, x8, #15
	lsl	x11, x11, #2
	add	x10, x10, x10, lsl #14
	fmov	d3, x9
	add	x8, x8, x8, lsl #14
	fmov	d2, x11
	lsl	x10, x10, #2
	lsl	x8, x8, #2
	mov	v3.d[1], x10
	mov	v2.d[1], x8
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
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
	fmov	d4, x10
	msub	x9, x9, x16, x12
	mov	v4.d[1], x8
	fmov	d5, x11
	mov	v5.d[1], x9
	sub	v2.2d, v2.2d, v4.2d
	add	v0.2d, v2.2d, v0.2d
	sub	v3.2d, v3.2d, v5.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x11, d3
	mov	x10, #28545                     // =0x6f81
	mov	x9, v2.d[1]
	movk	x10, #19806, lsl #16
	mov	x12, v3.d[1]
	movk	x10, #11068, lsl #32
	lsr	x8, x8, #4
	lsr	x11, x11, #4
	movk	x10, #2330, lsl #48
	umulh	x8, x8, x10
	lsr	x9, x9, #4
	lsr	x12, x12, #4
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #3
	umulh	x10, x12, x10
	lsr	x11, x11, #3
	lsl	x13, x8, #2
	lsl	x12, x11, #2
	lsr	x9, x9, #3
	sub	x8, x13, x8, lsl #6
	lsr	x10, x10, #3
	sub	x11, x12, x11, lsl #6
	lsl	x15, x9, #2
	fmov	d3, x8
	lsl	x14, x10, #2
	fmov	d2, x11
	sub	x9, x15, x9, lsl #6
	sub	x10, x14, x10, lsl #6
	mov	v3.d[1], x9
	mov	v2.d[1], x10
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x11, d2
	mov	x10, #18703                     // =0x490f
	mov	x9, v3.d[1]
	mov	x12, v2.d[1]
	movk	x10, #30535, lsl #16
	movk	x10, #18889, lsl #32
	lsr	x8, x8, #18
	lsr	x11, x11, #18
	umulh	x8, x8, x10
	lsr	x9, x9, #18
	lsr	x12, x12, #18
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #24
	umulh	x10, x12, x10
	lsr	x11, x11, #24
	fmov	d2, x8
	mov	w8, #13824                      // =0x3600
	movk	w8, #50277, lsl #16
	fmov	d3, x11
	lsr	x9, x9, #24
	dup	v4.2s, w8
	lsr	x10, x10, #24
	mov	v2.d[1], x9
	mov	v3.d[1], x10
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	umlal	v1.2d, v2.2s, v4.2s
	umlal	v0.2d, v3.2s, v4.2s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x9, #10693                      // =0x29c5
	fmov	x10, d3
	fmov	x12, d2
	movk	x9, #997, lsl #16
	mov	x8, v3.d[1]
	mov	x11, v2.d[1]
	movk	x9, #48940, lsl #32
	movk	x9, #39093, lsl #48
	umulh	x10, x10, x9
	umulh	x12, x12, x9
	umulh	x8, x8, x9
	lsr	x10, x10, #31
	umulh	x9, x11, x9
	mov	w11, #-60                       // =0xffffffc4
	lsr	x12, x12, #31
	mul	x10, x10, x11
	lsr	x8, x8, #31
	mul	x12, x12, x11
	lsr	x9, x9, #31
	mul	x8, x8, x11
	fmov	d2, x10
	mul	x9, x9, x11
	fmov	d3, x12
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x9, #10693                      // =0x29c5
	fmov	x10, d2
	mov	x8, v2.d[1]
	movk	x9, #997, lsl #16
	fmov	x14, d3
	mov	x12, v3.d[1]
	movk	x9, #48940, lsl #32
	mov	w16, #41984                     // =0xa400
	movk	x9, #39093, lsl #48
	movk	w16, #54931, lsl #16
	umulh	x11, x10, x9
	umulh	x13, x8, x9
	umulh	x15, x14, x9
	lsr	x11, x11, #31
	umulh	x9, x12, x9
	msub	x10, x11, x16, x10
	lsr	x11, x13, #31
	msub	x8, x11, x16, x8
	lsr	x11, x15, #31
	lsr	x9, x9, #31
	msub	x11, x11, x16, x14
	fmov	d4, x10
	msub	x9, x9, x16, x12
	mov	v4.d[1], x8
	fmov	d5, x11
	mov	v5.d[1], x9
	sub	v2.2d, v2.2d, v4.2d
	add	v0.2d, v2.2d, v0.2d
	sub	v3.2d, v3.2d, v5.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
