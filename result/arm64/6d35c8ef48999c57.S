func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v4.d[1]
	mov	x8, v5.d[1]
	mov	x12, v2.d[1]
	mov	x13, v3.d[1]
	add	x9, x9, x9, lsl #2
	add	x11, x11, x11, lsl #2
	add	x10, x10, x10, lsl #2
	lsl	x9, x9, #1
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #1
	fmov	d4, x9
	fmov	x9, d2
	fmov	d2, x11
	fmov	x11, d3
	lsl	x8, x8, #1
	add	x9, x9, x9, lsl #2
	mov	v2.d[1], x10
	mov	v4.d[1], x8
	add	x11, x11, x11, lsl #2
	add	x8, x12, x12, lsl #2
	add	x12, x13, x13, lsl #2
	lsl	x9, x9, #1
	lsl	x10, x11, #1
	lsl	x8, x8, #1
	lsl	x11, x12, #1
	fmov	d3, x9
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v4.16b, v1.16b
	fmov	d5, x10
	mov	v3.d[1], x8
	mov	v5.d[1], x11
	cmhi	v0.2d, v0.2d, v3.2d
	cmhi	v1.2d, v1.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v4.d[1]
	mov	x8, v5.d[1]
	mov	x12, v2.d[1]
	mov	x13, v3.d[1]
	add	x9, x9, x9, lsl #2
	add	x11, x11, x11, lsl #2
	add	x10, x10, x10, lsl #2
	lsl	x9, x9, #1
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #1
	fmov	d4, x9
	fmov	x9, d2
	fmov	d2, x11
	fmov	x11, d3
	lsl	x8, x8, #1
	add	x9, x9, x9, lsl #2
	mov	v2.d[1], x10
	mov	v4.d[1], x8
	add	x11, x11, x11, lsl #2
	add	x8, x12, x12, lsl #2
	add	x12, x13, x13, lsl #2
	lsl	x9, x9, #1
	lsl	x10, x11, #1
	lsl	x8, x8, #1
	lsl	x11, x12, #1
	fmov	d3, x9
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v4.16b, v1.16b
	fmov	d5, x10
	mov	v3.d[1], x8
	mov	v5.d[1], x11
	cmhi	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v5.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v4.d[1]
	mov	x8, v5.d[1]
	mov	x12, v2.d[1]
	mov	x13, v3.d[1]
	add	x9, x9, x9, lsl #2
	add	x11, x11, x11, lsl #2
	add	x10, x10, x10, lsl #2
	lsl	x9, x9, #1
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #1
	fmov	d4, x9
	fmov	x9, d2
	fmov	d2, x11
	fmov	x11, d3
	lsl	x8, x8, #1
	add	x9, x9, x9, lsl #2
	mov	v2.d[1], x10
	mov	v4.d[1], x8
	add	x11, x11, x11, lsl #2
	add	x8, x12, x12, lsl #2
	add	x12, x13, x13, lsl #2
	lsl	x9, x9, #1
	lsl	x10, x11, #1
	lsl	x8, x8, #1
	lsl	x11, x12, #1
	fmov	d3, x9
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v4.16b, v1.16b
	fmov	d5, x10
	mov	v3.d[1], x8
	mov	v5.d[1], x11
	cmhs	v0.2d, v0.2d, v3.2d
	cmhs	v1.2d, v1.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
