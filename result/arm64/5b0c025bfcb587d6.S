func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	movi	v2.2d, #0xffffffffffffffff
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	ushl	v5.2d, v2.2d, v5.2d
	ushl	v2.2d, v2.2d, v4.2d
	fmov	d3, x10
	fmov	d6, x11
	lsl	x9, x9, #1
	mov	v3.d[1], x8
	mov	v6.d[1], x9
	bic	v2.16b, v6.16b, v2.16b
	bic	v3.16b, v3.16b, v5.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	movi	v2.2d, #0xffffffffffffffff
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	ushl	v5.2d, v2.2d, v5.2d
	ushl	v2.2d, v2.2d, v4.2d
	fmov	d3, x10
	fmov	d6, x11
	lsl	x9, x9, #1
	mov	v3.d[1], x8
	mov	v6.d[1], x9
	bic	v2.16b, v6.16b, v2.16b
	bic	v3.16b, v3.16b, v5.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000209:                   // @func0000000000000209
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	movi	v2.2d, #0xffffffffffffffff
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	ushl	v5.2d, v2.2d, v5.2d
	ushl	v2.2d, v2.2d, v4.2d
	fmov	d3, x10
	fmov	d6, x11
	lsl	x9, x9, #1
	mov	v3.d[1], x8
	mov	v6.d[1], x9
	bic	v2.16b, v6.16b, v2.16b
	bic	v3.16b, v3.16b, v5.16b
	cmhs	v1.2d, v3.2d, v1.2d
	cmhs	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
