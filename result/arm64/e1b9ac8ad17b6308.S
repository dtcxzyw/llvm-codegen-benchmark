func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d4
	mov	x8, v3.d[1]
	mov	x9, v4.d[1]
	movi	v3.2d, #0xffffffffffffffff
	lsl	x12, x10, #31
	lsl	x13, x11, #31
	lsl	x14, x8, #31
	sub	x10, x12, x10, lsl #1
	sub	x11, x13, x11, lsl #1
	lsl	x15, x9, #31
	sub	x8, x14, x8, lsl #1
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	fmov	d4, x10
	fmov	d5, x11
	sub	x9, x15, x9, lsl #1
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v1.2d, v4.2d, v1.2d
	add	v2.2d, v5.2d, v2.2d
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d4
	mov	x8, v3.d[1]
	mov	x9, v4.d[1]
	movi	v3.2d, #0xffffffffffffffff
	lsl	x12, x10, #31
	lsl	x13, x11, #31
	lsl	x14, x8, #31
	sub	x10, x12, x10, lsl #1
	sub	x11, x13, x11, lsl #1
	lsl	x15, x9, #31
	sub	x8, x14, x8, lsl #1
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	fmov	d4, x10
	fmov	d5, x11
	sub	x9, x15, x9, lsl #1
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v1.2d, v4.2d, v1.2d
	add	v2.2d, v5.2d, v2.2d
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000003a8:                   // @func00000000000003a8
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d4
	mov	x8, v3.d[1]
	mov	x9, v4.d[1]
	movi	v3.2d, #0xffffffffffffffff
	lsl	x12, x10, #31
	lsl	x13, x11, #31
	lsl	x14, x8, #31
	sub	x10, x12, x10, lsl #1
	sub	x11, x13, x11, lsl #1
	lsl	x15, x9, #31
	sub	x8, x14, x8, lsl #1
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	fmov	d4, x10
	fmov	d5, x11
	sub	x9, x15, x9, lsl #1
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v1.2d, v4.2d, v1.2d
	add	v2.2d, v5.2d, v2.2d
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
