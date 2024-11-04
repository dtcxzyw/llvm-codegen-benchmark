func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #13531                      // =0x34db
	fmov	x8, d4
	fmov	x11, d5
	movk	x9, #55222, lsl #16
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	umulh	x8, x8, x9
	umulh	x11, x11, x9
	umulh	x10, x10, x9
	lsr	x8, x8, #18
	umulh	x9, x12, x9
	lsr	x11, x11, #18
	fmov	d4, x8
	fmov	d5, x11
	lsr	x10, x10, #18
	lsr	x9, x9, #18
	mov	v4.d[1], x10
	mov	v5.d[1], x9
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x11, d5
	mov	x10, #13287                     // =0x33e7
	mov	x9, v4.d[1]
	movk	x10, #718, lsl #16
	mov	x12, v5.d[1]
	movk	x10, #15980, lsl #32
	lsr	x8, x8, #2
	lsr	x11, x11, #2
	movk	x10, #11491, lsl #48
	umulh	x8, x8, x10
	lsr	x9, x9, #2
	lsr	x12, x12, #2
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #6
	umulh	x10, x12, x10
	lsr	x11, x11, #6
	fmov	d4, x8
	fmov	d5, x11
	lsr	x9, x9, #6
	lsr	x10, x10, #6
	mov	v4.d[1], x9
	mov	v5.d[1], x10
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x11, d5
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	umulh	x8, x8, x9
	umulh	x11, x11, x9
	umulh	x10, x10, x9
	lsr	x8, x8, #5
	umulh	x9, x12, x9
	lsr	x11, x11, #5
	fmov	d4, x8
	fmov	d5, x11
	lsr	x10, x10, #5
	lsr	x9, x9, #5
	mov	v4.d[1], x10
	mov	v5.d[1], x9
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
