func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d1
	mov	x8, v2.d[1]
	mov	x9, v1.d[1]
	ushll	v0.4s, v0.4h, #0
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	ushll	v4.2d, v0.2s, #0
	ushll2	v5.2d, v0.4s, #0
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d1, x10
	fmov	d2, x11
	lsl	x9, x9, #1
	mov	v1.d[1], x8
	mov	v2.d[1], x9
	uaddw2	v1.2d, v1.2d, v3.4s
	uaddw	v0.2d, v2.2d, v3.2s
	shl	v2.2d, v5.2d, #63
	shl	v3.2d, v4.2d, #63
	ssra	v1.2d, v2.2d, #63
	ssra	v0.2d, v3.2d, #63
	ret
                                        // -- End function
