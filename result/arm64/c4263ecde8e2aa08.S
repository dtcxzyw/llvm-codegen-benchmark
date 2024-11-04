func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	movi	v4.2d, #0xffffffffffffffff
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	fneg	v0.2d, v4.2d
	lsl	x8, x8, #1
	fmov	d1, x10
	fmov	d4, x11
	lsl	x9, x9, #1
	mov	v1.d[1], x9
	mov	v4.d[1], x8
	eor	v2.16b, v2.16b, v0.16b
	eor	v0.16b, v3.16b, v0.16b
	cmgt	v0.2d, v4.2d, v0.2d
	cmgt	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	lsl	x12, x10, #6
	lsl	x13, x11, #6
	lsl	x15, x8, #6
	sub	x10, x12, x10, lsl #1
	sub	x11, x13, x11, lsl #1
	lsl	x14, x9, #6
	sub	x8, x15, x8, lsl #1
	fmov	d0, x10
	fmov	d1, x11
	sub	x9, x14, x9, lsl #1
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d0, x10
	fmov	d1, x11
	lsl	x9, x9, #1
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
