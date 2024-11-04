func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	movi	v0.2d, #0000000000000000
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	v2.4s, v2.4s, v3.4s
	fmov	d3, x10
	fmov	d4, x11
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	ushll	v1.2d, v2.2s, #0
	usubw2	v2.2d, v0.2d, v2.4s
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	neg	v1.2d, v1.2d
	ushl	v0.2d, v4.2d, v1.2d
	ushl	v1.2d, v3.2d, v2.2d
	ret
                                        // -- End function
