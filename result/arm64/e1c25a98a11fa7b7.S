func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x9, d5
	fmov	x12, d4
	mov	x8, #5                          // =0x5
	mov	x10, v5.d[1]
	movk	x8, #2, lsl #32
	mov	x13, v4.d[1]
	movi	v6.2d, #0xffffffffffffffff
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	sub	x16, x9, x11
	umulh	x8, x13, x8
	add	x11, x11, x16, lsr #1
	sub	x17, x12, x14
	add	x14, x14, x17, lsr #1
	lsr	x11, x11, #30
	sub	x16, x10, x15
	add	x15, x15, x16, lsr #1
	lsr	x14, x14, #30
	sub	x11, x11, x11, lsl #31
	sub	x16, x13, x8
	add	x8, x8, x16, lsr #1
	sub	x14, x14, x14, lsl #31
	lsr	x15, x15, #30
	add	x9, x9, x11
	lsr	x8, x8, #30
	add	x11, x12, x14
	sub	x15, x15, x15, lsl #31
	fmov	d4, x9
	fmov	d5, x11
	sub	x8, x8, x8, lsl #31
	add	x10, x10, x15
	add	x8, x13, x8
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v5.2d, v5.2d
	fmla	v3.2d, v1.2d, v4.2d
	fmla	v2.2d, v0.2d, v5.2d
	mov	v1.16b, v3.16b
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
