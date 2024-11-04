func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	movi	v0.2d, #0xffffffffffffffff
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	ushl	v3.2d, v0.2d, v3.2d
	ushl	v0.2d, v0.2d, v2.2d
	fmov	d1, x10
	fmov	d4, x11
	lsl	x9, x9, #1
	mov	v1.d[1], x8
	mov	v4.d[1], x9
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
