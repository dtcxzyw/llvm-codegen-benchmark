func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #13531                      // =0x34db
	fmov	x8, d5
	fmov	x11, d4
	movk	x9, #55222, lsl #16
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
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
	add	v3.2d, v4.2d, v3.2d
	movi	v4.2d, #0x000000ffffffff
	add	v2.2d, v5.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x11, d4
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
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
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
