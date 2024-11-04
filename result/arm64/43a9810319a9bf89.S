func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	movi	v3.4s, #24
	movi	v4.2s, #24
	lsl	x12, x10, #3
	lsl	x13, x11, #3
	lsl	x14, x8, #3
	sub	x10, x12, x10, lsl #5
	sub	x11, x13, x11, lsl #5
	lsl	x15, x9, #3
	sub	x8, x14, x8, lsl #5
	fmov	d1, x10
	fmov	d0, x11
	sub	x9, x15, x9, lsl #5
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	smlal	v0.2d, v2.2s, v4.2s
	smlal2	v1.2d, v2.4s, v3.4s
	ret
                                        // -- End function
