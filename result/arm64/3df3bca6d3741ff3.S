func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmgt	v2.2d, v0.2d, #0
	cmgt	v3.2d, v1.2d, #0
	mov	w8, #16959                      // =0x423f
	movk	w8, #15, lsl #16
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v3.16b
	mov	x8, #13531                      // =0x34db
	movk	x8, #55222, lsl #16
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
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
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #5898240                    // =0x5a0000
	dup	v2.2d, x8
	mov	x8, #11651                      // =0x2d83
	movk	x8, #33496, lsl #16
	movk	x8, #55341, lsl #32
	cmgt	v3.2d, v0.2d, v2.2d
	cmgt	v4.2d, v1.2d, v2.2d
	movk	x8, #11650, lsl #48
	bif	v0.16b, v2.16b, v3.16b
	movi	v3.2d, #0xffffffffffffffff
	bif	v1.16b, v2.16b, v4.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #20
	umulh	x8, x12, x8
	lsr	x11, x11, #20
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #20
	lsr	x8, x8, #20
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
