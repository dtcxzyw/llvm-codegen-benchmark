func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x10, v3.d[1]
	mov	x12, v1.d[1]
	mov	x13, v0.d[1]
	movi	v2.2d, #0xffffffffffffffff
	add	x9, x9, x9, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x9, x9, #1
	lsl	x11, x11, #1
	add	x10, x10, x10, lsl #2
	lsl	x8, x8, #1
	fmov	d3, x9
	fmov	x9, d1
	fmov	d1, x11
	fmov	x11, d0
	lsl	x10, x10, #1
	add	v0.2d, v4.2d, v2.2d
	add	v2.2d, v5.2d, v2.2d
	mov	v3.d[1], x8
	add	x8, x9, x9, lsl #2
	mov	v1.d[1], x10
	add	x9, x11, x11, lsl #2
	add	x10, x12, x12, lsl #2
	add	x11, x13, x13, lsl #2
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	fmov	d4, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v3.16b, v0.16b
	fmov	d5, x9
	mov	v4.d[1], x10
	mov	v5.d[1], x11
	sub	v1.2d, v4.2d, v1.2d
	sub	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x10, v3.d[1]
	mov	x12, v1.d[1]
	mov	x13, v0.d[1]
	movi	v2.2d, #0xffffffffffffffff
	add	x9, x9, x9, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x9, x9, #1
	lsl	x11, x11, #1
	add	x10, x10, x10, lsl #2
	lsl	x8, x8, #1
	fmov	d3, x9
	fmov	x9, d1
	fmov	d1, x11
	fmov	x11, d0
	lsl	x10, x10, #1
	add	v0.2d, v4.2d, v2.2d
	add	v2.2d, v5.2d, v2.2d
	mov	v3.d[1], x8
	add	x8, x9, x9, lsl #2
	mov	v1.d[1], x10
	add	x9, x11, x11, lsl #2
	add	x10, x12, x12, lsl #2
	add	x11, x13, x13, lsl #2
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	fmov	d4, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v3.16b, v0.16b
	fmov	d5, x9
	mov	v4.d[1], x10
	mov	v5.d[1], x11
	sub	v1.2d, v4.2d, v1.2d
	sub	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
