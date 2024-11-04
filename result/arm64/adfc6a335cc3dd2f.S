func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x8, d3
	mov	x10, #23123                     // =0x5a53
	mov	x9, v3.d[1]
	movk	x10, #41115, lsl #16
	fmov	x11, d2
	fmov	x14, d1
	movk	x10, #47151, lsl #32
	fmov	x16, d0
	mov	x12, v2.d[1]
	lsr	x8, x8, #9
	movk	x10, #68, lsl #48
	mov	x13, v1.d[1]
	lsr	x9, x9, #9
	mov	x15, v0.d[1]
	lsr	x11, x11, #9
	umulh	x8, x8, x10
	lsr	x14, x14, #9
	lsr	x16, x16, #9
	lsr	x12, x12, #9
	umulh	x9, x9, x10
	lsr	x13, x13, #9
	lsr	x15, x15, #9
	umulh	x11, x11, x10
	lsr	x8, x8, #11
	umulh	x14, x14, x10
	fmov	d1, x8
	lsr	x9, x9, #11
	umulh	x16, x16, x10
	lsr	x8, x11, #11
	umulh	x12, x12, x10
	mov	v1.d[1], x9
	lsr	x9, x14, #11
	fmov	d0, x8
	umulh	x13, x13, x10
	lsr	x11, x16, #11
	fmov	d2, x9
	umulh	x10, x15, x10
	fmov	d3, x11
	lsr	x12, x12, #11
	lsr	x13, x13, #11
	mov	v0.d[1], x12
	lsr	x10, x10, #11
	mov	v2.d[1], x13
	mov	v3.d[1], x10
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #3
	ushr	v2.2d, v2.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	movk	x8, #43691
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	fmov	x14, d1
	fmov	x16, d0
	mov	x12, v2.d[1]
	mov	x13, v1.d[1]
	mov	x15, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x14, x14, x8
	fmov	d1, x9
	mul	x16, x16, x8
	fmov	d0, x11
	mul	x10, x10, x8
	fmov	d2, x14
	mul	x12, x12, x8
	fmov	d3, x16
	mul	x13, x13, x8
	mov	v1.d[1], x10
	mul	x8, x15, x8
	mov	v0.d[1], x12
	mov	v2.d[1], x13
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
