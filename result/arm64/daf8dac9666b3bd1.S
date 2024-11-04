func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x10, d5
	fmov	x11, d4
	mov	x8, v5.d[1]
	mov	x9, v4.d[1]
	movi	v4.2d, #0xffffffffffffffff
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	add	v7.2d, v1.2d, v4.2d
	add	v4.2d, v0.2d, v4.2d
	fmov	d5, x10
	fmov	d6, x11
	lsl	x9, x9, #1
	mov	v5.d[1], x8
	mov	v6.d[1], x9
	and	v4.16b, v6.16b, v4.16b
	and	v5.16b, v5.16b, v7.16b
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
