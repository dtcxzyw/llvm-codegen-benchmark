func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x12, #13531                     // =0x34db
	mov	x13, v1.d[1]
	mov	x14, v0.d[1]
	fmov	x11, d1
	movk	x12, #55222, lsl #16
	fmov	x15, d0
	fmov	x9, d3
	movk	x12, #56962, lsl #32
	mov	w8, #1000                       // =0x3e8
	movk	x12, #17179, lsl #48
	mov	x10, v3.d[1]
	mov	x16, v2.d[1]
	umulh	x11, x11, x12
	umulh	x13, x13, x12
	umulh	x15, x15, x12
	umulh	x12, x14, x12
	fmov	x14, d2
	mul	x9, x9, x8
	mul	x14, x14, x8
	lsr	x12, x12, #18
	mul	x10, x10, x8
	fmov	d1, x9
	lsr	x9, x11, #18
	lsr	x11, x15, #18
	mul	x8, x16, x8
	fmov	d0, x14
	fmov	d2, x9
	fmov	d3, x11
	mov	v1.d[1], x10
	lsr	x10, x13, #18
	mov	v3.d[1], x12
	mov	v0.d[1], x8
	mov	v2.d[1], x10
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x9, #40759                      // =0x9f37
	fmov	x10, d1
	fmov	x16, d0
	movk	x9, #5745, lsl #16
	mov	x11, v1.d[1]
	mov	x14, v0.d[1]
	movk	x9, #62304, lsl #32
	fmov	x18, d3
	mov	x8, v3.d[1]
	movk	x9, #26393, lsl #48
	mov	w13, #400                       // =0x190
	fmov	x1, d2
	umulh	x12, x10, x9
	mov	x0, v2.d[1]
	umulh	x17, x16, x9
	umulh	x15, x11, x9
	sub	x10, x10, x12
	umulh	x9, x14, x9
	add	x10, x12, x10, lsr #1
	sub	x16, x16, x17
	mul	x18, x18, x13
	add	x12, x17, x16, lsr #1
	lsr	x10, x10, #8
	sub	x11, x11, x15
	mul	x1, x1, x13
	lsr	x12, x12, #8
	add	x11, x15, x11, lsr #1
	sub	x14, x14, x9
	fmov	d2, x10
	mul	x8, x8, x13
	add	x9, x9, x14, lsr #1
	fmov	d3, x12
	fmov	d1, x18
	mul	x13, x0, x13
	lsr	x9, x9, #8
	fmov	d0, x1
	mov	v3.d[1], x9
	mov	v1.d[1], x8
	lsr	x8, x11, #8
	mov	v0.d[1], x13
	mov	v2.d[1], x8
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	x8, #-8608480567731124088       // =0x8888888888888888
	movk	x8, #34953
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	fmov	x14, d1
	fmov	x16, d0
	mov	x13, v1.d[1]
	umulh	x9, x9, x8
	mov	x15, v0.d[1]
	umulh	x11, x11, x8
	lsl	x17, x14, #2
	umulh	x10, x10, x8
	sub	x14, x17, x14, lsl #6
	lsr	x9, x9, #5
	umulh	x8, x12, x8
	lsl	x12, x16, #2
	fmov	d1, x14
	lsr	x11, x11, #5
	lsl	x14, x15, #2
	fmov	d2, x9
	sub	x12, x12, x16, lsl #6
	lsl	x16, x13, #2
	fmov	d3, x11
	lsr	x10, x10, #5
	sub	x14, x14, x15, lsl #6
	fmov	d0, x12
	sub	x13, x16, x13, lsl #6
	lsr	x8, x8, #5
	mov	v2.d[1], x10
	mov	v1.d[1], x13
	mov	v3.d[1], x8
	mov	v0.d[1], x14
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	fmov	x8, d3
	mov	x9, v3.d[1]
	mov	x10, #23123                     // =0x5a53
	mov	x12, v2.d[1]
	movk	x10, #41115, lsl #16
	fmov	x11, d2
	movk	x10, #47151, lsl #32
	fmov	x14, d1
	fmov	x16, d0
	lsr	x8, x8, #9
	movk	x10, #68, lsl #48
	mov	x13, v1.d[1]
	lsr	x11, x11, #9
	lsr	x9, x9, #9
	mov	x15, v0.d[1]
	umulh	x8, x8, x10
	lsr	x12, x12, #9
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #11
	umulh	x10, x12, x10
	mov	w12, #13824                     // =0x3600
	movk	w12, #50277, lsl #16
	fmov	d1, x8
	lsr	x8, x11, #11
	mul	x14, x14, x12
	lsr	x9, x9, #11
	fmov	d0, x8
	mul	x16, x16, x12
	mov	v1.d[1], x9
	lsr	x9, x10, #11
	mul	x13, x13, x12
	fmov	d2, x14
	mov	v0.d[1], x9
	mul	x12, x15, x12
	fmov	d3, x16
	mov	v2.d[1], x13
	mov	v3.d[1], x12
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	x8, d3
	mov	x10, #19887                     // =0x4daf
	mov	x9, v3.d[1]
	movk	x10, #29319, lsl #16
	fmov	x11, d2
	mov	x12, v2.d[1]
	movk	x10, #21702, lsl #32
	fmov	x14, d1
	fmov	x16, d0
	lsr	x8, x8, #8
	movk	x10, #286, lsl #48
	mov	x13, v1.d[1]
	lsr	x11, x11, #8
	lsr	x9, x9, #8
	mov	x15, v0.d[1]
	umulh	x8, x8, x10
	lsr	x12, x12, #8
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #10
	umulh	x10, x12, x10
	mov	w12, #-60                       // =0xffffffc4
	fmov	d1, x8
	lsr	x8, x11, #10
	mul	x14, x14, x12
	lsr	x9, x9, #10
	fmov	d0, x8
	mul	x16, x16, x12
	mov	v1.d[1], x9
	lsr	x9, x10, #10
	mul	x13, x13, x12
	fmov	d2, x14
	mov	v0.d[1], x9
	mul	x12, x15, x12
	fmov	d3, x16
	mov	v2.d[1], x13
	mov	v3.d[1], x12
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
