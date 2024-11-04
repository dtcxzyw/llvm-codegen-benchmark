func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	fmov	x10, d5
	fmov	x11, d4
	mov	x8, v5.d[1]
	mov	x9, v4.d[1]
	lsl	x12, x10, #31
	lsl	x13, x11, #31
	lsl	x14, x8, #31
	sub	x10, x12, x10, lsl #1
	sub	x11, x13, x11, lsl #1
	lsl	x12, x9, #31
	sub	x8, x14, x8, lsl #1
	fmov	d4, x10
	fmov	d5, x11
	sub	x9, x12, x9, lsl #1
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	cmhi	v4.2d, v4.2d, v1.2d
	cmhi	v5.2d, v5.2d, v0.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000290:                   // @func0000000000000290
// %bb.0:                               // %entry
	fmov	x10, d5
	fmov	x11, d4
	mov	x8, v5.d[1]
	mov	x9, v4.d[1]
	lsl	x12, x10, #31
	lsl	x13, x11, #31
	lsl	x14, x8, #31
	sub	x10, x12, x10, lsl #1
	sub	x11, x13, x11, lsl #1
	lsl	x12, x9, #31
	sub	x8, x14, x8, lsl #1
	fmov	d4, x10
	fmov	d5, x11
	sub	x9, x12, x9, lsl #1
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	cmhi	v4.2d, v4.2d, v1.2d
	cmhi	v5.2d, v5.2d, v0.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
