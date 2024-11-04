func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff00000000
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #3
	umulh	x8, x12, x8
	lsr	x11, x11, #3
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #3
	lsr	x8, x8, #3
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-512                       // =0xfffffe00
	mov	x10, #23123                     // =0x5a53
	dup	v4.2d, x8
	movk	x10, #41115, lsl #16
	movk	x10, #47151, lsl #32
	movk	x10, #68, lsl #48
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	fmov	x8, d0
	fmov	x11, d1
	mov	x9, v0.d[1]
	mov	x12, v1.d[1]
	lsr	x8, x8, #9
	lsr	x11, x11, #9
	lsr	x9, x9, #9
	umulh	x8, x8, x10
	lsr	x12, x12, #9
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #11
	umulh	x10, x12, x10
	lsr	x11, x11, #11
	fmov	d0, x8
	fmov	d1, x11
	lsr	x9, x9, #11
	lsr	x10, x10, #11
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	ret
                                        // -- End function
