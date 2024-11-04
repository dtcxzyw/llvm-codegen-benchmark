func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, v0.d[1]
	mov	x11, v1.d[1]
	mov	w8, #100                        // =0x64
	fmov	x10, d1
	fmov	x12, d0
	mul	x10, x10, x8
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x8, x12, x8
	mov	x12, #59919                     // =0xea0f
	movk	x12, #3744, lsl #16
	movk	x12, #41194, lsl #32
	movk	x12, #59918, lsl #48
	umulh	x10, x10, x12
	umulh	x8, x8, x12
	umulh	x11, x11, x12
	lsr	x10, x10, #6
	umulh	x9, x9, x12
	lsr	x8, x8, #6
	fmov	d0, x10
	fmov	d1, x8
	lsr	x11, x11, #6
	lsr	x9, x9, #6
	mov	v0.d[1], x11
	mov	v1.d[1], x9
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #62915                      // =0xf5c3
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #23592, lsl #16
	movk	x8, #49807, lsl #32
	add	x9, x9, x9, lsl #2
	add	x11, x11, x11, lsl #2
	movk	x8, #10485, lsl #48
	ubfiz	x9, x9, #2, #60
	ubfiz	x11, x11, #2, #60
	add	x10, x10, x10, lsl #2
	add	x12, x12, x12, lsl #2
	umulh	x9, x9, x8
	ubfiz	x10, x10, #2, #60
	ubfiz	x12, x12, #2, #60
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #2
	umulh	x8, x12, x8
	lsr	x11, x11, #2
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #2
	lsr	x8, x8, #2
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #62915                      // =0xf5c3
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #23592, lsl #16
	movk	x8, #49807, lsl #32
	add	x9, x9, x9, lsl #2
	add	x11, x11, x11, lsl #2
	movk	x8, #10485, lsl #48
	ubfiz	x9, x9, #2, #60
	ubfiz	x11, x11, #2, #60
	add	x10, x10, x10, lsl #2
	add	x12, x12, x12, lsl #2
	umulh	x9, x9, x8
	ubfiz	x10, x10, #2, #60
	ubfiz	x12, x12, #2, #60
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #2
	umulh	x8, x12, x8
	lsr	x11, x11, #2
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #2
	lsr	x8, x8, #2
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x9, v0.d[1]
	mov	x11, v1.d[1]
	mov	w8, #45490                      // =0xb1b2
	fmov	x10, d1
	fmov	x12, d0
	movk	w8, #15, lsl #16
	mul	x10, x10, x8
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x8, x12, x8
	mov	x12, #13531                     // =0x34db
	movk	x12, #55222, lsl #16
	movk	x12, #56962, lsl #32
	movk	x12, #17179, lsl #48
	umulh	x10, x10, x12
	umulh	x8, x8, x12
	umulh	x11, x11, x12
	lsr	x10, x10, #18
	umulh	x9, x9, x12
	lsr	x8, x8, #18
	fmov	d0, x10
	fmov	d1, x8
	lsr	x11, x11, #18
	lsr	x9, x9, #18
	mov	v0.d[1], x11
	mov	v1.d[1], x9
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
