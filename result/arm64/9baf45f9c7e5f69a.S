func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #2
	ushr	v1.2d, v1.2d, #2
	mvn	v0.8b, v0.8b
	fmov	x10, d2
	fmov	x11, d1
	mov	x8, v2.d[1]
	mov	x9, v1.d[1]
	ushll	v0.4s, v0.4h, #0
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	ushll2	v2.2d, v0.4s, #0
	ushll	v3.2d, v0.2s, #0
	add	x8, x8, x8, lsl #1
	fmov	d1, x10
	fmov	d0, x11
	add	x9, x9, x9, lsl #1
	shl	v2.2d, v2.2d, #63
	shl	v3.2d, v3.2d, #63
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	ssra	v0.2d, v3.2d, #63
	ssra	v1.2d, v2.2d, #63
	ret
                                        // -- End function
