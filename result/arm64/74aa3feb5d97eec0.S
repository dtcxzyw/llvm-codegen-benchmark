func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	smull	v2.2d, v1.2s, v0.2s
	smull2	v0.2d, v1.4s, v0.4s
	fmov	x10, d0
	fmov	x11, d2
	mov	x8, v0.d[1]
	mov	x9, v2.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	fmov	d1, x10
	fmov	d0, x11
	add	x9, x9, x9, lsl #1
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	ret
                                        // -- End function
