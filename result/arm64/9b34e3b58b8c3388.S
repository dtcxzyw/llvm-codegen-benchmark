func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #50637                      // =0xc5cd
	fmov	x9, d1
	fmov	x12, d0
	movk	x8, #3375, lsl #16
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	movk	x8, #225, lsl #32
	movi	v0.2d, #0x0000000000ffff
	movk	x8, #15, lsl #48
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	and	v1.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	umulh	x15, x10, x8
	sub	x16, x9, x11
	umulh	x8, x13, x8
	add	x11, x11, x16, lsr #1
	sub	x16, x12, x14
	add	x14, x14, x16, lsr #1
	lsr	x11, x11, #15
	mov	w16, #65521                     // =0xfff1
	sub	x17, x10, x15
	add	x15, x15, x17, lsr #1
	lsr	x14, x14, #15
	msub	x9, x11, x16, x9
	sub	x11, x13, x8
	add	x8, x8, x11, lsr #1
	msub	x11, x14, x16, x12
	lsr	x12, x15, #15
	msub	x10, x12, x16, x10
	mov	x12, v1.d[1]
	lsr	x8, x8, #15
	msub	x8, x8, x16, x13
	fmov	x13, d1
	mul	x10, x10, x12
	fmov	x12, d0
	mul	x11, x11, x13
	mov	x13, v0.d[1]
	mul	x9, x9, x12
	mul	x8, x8, x13
	fmov	d0, x11
	fmov	d1, x9
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
