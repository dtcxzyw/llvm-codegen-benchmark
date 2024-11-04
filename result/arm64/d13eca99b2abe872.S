func0000000000000234:                   // @func0000000000000234
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	mov	x8, #35747                      // =0x8ba3
	movk	x8, #47662, lsl #16
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	movk	x8, #41704, lsl #32
	fmov	x9, d5
	fmov	x11, d4
	movk	x8, #11915, lsl #48
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	movi	v5.2d, #0xffffffffffffffff
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d6, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v4.d[1], x10
	mov	v6.d[1], x8
	add	v2.2d, v4.2d, v5.2d
	add	v3.2d, v6.2d, v5.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
