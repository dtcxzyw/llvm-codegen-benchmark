func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #35747                      // =0x8ba3
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #47662, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #41704, lsl #32
	movk	x8, #11915, lsl #48
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #2
	umulh	x8, x12, x8
	lsr	x11, x11, #2
	fmov	d1, x9
	fmov	d0, x11
	lsr	x10, x10, #2
	lsr	x8, x8, #2
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	mov	w8, #4                          // =0x4
	dup	v2.2d, x8
	cmhi	v3.2d, v0.2d, v2.2d
	cmhi	v4.2d, v1.2d, v2.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	mov	x8, #20165                      // =0x4ec5
	movk	x8, #50412, lsl #16
	movk	x8, #60494, lsl #32
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #20164, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	mov	w8, #3                          // =0x3
	dup	v2.2d, x8
	cmhi	v3.2d, v0.2d, v2.2d
	cmhi	v4.2d, v1.2d, v2.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #4
	umulh	x8, x12, x8
	lsr	x11, x11, #4
	fmov	d1, x9
	fmov	d0, x11
	lsr	x10, x10, #4
	lsr	x8, x8, #4
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	mov	w8, #33554432                   // =0x2000000
	dup	v2.2d, x8
	cmhi	v3.2d, v0.2d, v2.2d
	cmhi	v4.2d, v1.2d, v2.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
