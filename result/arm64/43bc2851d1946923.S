func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	movi	v0.2d, #0000000000000000
	ushll	v1.2d, v2.2s, #0
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	neg	v1.2d, v1.2d
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	usubw2	v0.2d, v0.2d, v2.4s
	fmov	d3, x10
	fmov	d4, x11
	lsl	x9, x9, #1
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	ushl	v0.2d, v4.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	movi	v1.4h, #48
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	movi	v0.2d, #0000000000000000
	ushll	v1.2d, v2.2s, #0
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	neg	v1.2d, v1.2d
	fmov	d3, x10
	fmov	d4, x11
	add	x9, x9, x9, lsl #2
	usubw2	v0.2d, v0.2d, v2.4s
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	ushl	v0.2d, v4.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	movi	v1.4h, #48
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
