func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	ushr	v2.2d, v2.2d, #4
	ushr	v1.2d, v1.2d, #4
	fmov	x9, d2
	fmov	x11, d1
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	movi	v1.4h, #1
	mul	x9, x9, x8
	mul	x11, x11, x8
	and	v0.8b, v0.8b, v1.8b
	mul	x10, x10, x8
	fmov	d1, x9
	ushll	v3.4s, v0.4h, #0
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	uaddw2	v1.2d, v1.2d, v3.4s
	uaddw	v0.2d, v2.2d, v3.2s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	x8, #5465                       // =0x1559
	movk	x8, #27102, lsl #16
	movk	x8, #61222, lsl #32
	fmov	x9, d2
	fmov	x11, d1
	movk	x8, #14202, lsl #48
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	movi	v1.4h, #1
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	and	v0.8b, v0.8b, v1.8b
	umulh	x10, x10, x8
	lsr	x9, x9, #17
	ushll	v3.4s, v0.4h, #0
	umulh	x8, x12, x8
	lsr	x11, x11, #17
	fmov	d1, x9
	fmov	d2, x11
	lsr	x10, x10, #17
	lsr	x8, x8, #17
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	uaddw2	v1.2d, v1.2d, v3.4s
	uaddw	v0.2d, v2.2d, v3.2s
	ret
                                        // -- End function
