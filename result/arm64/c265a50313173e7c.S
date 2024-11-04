func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d1
	movi	v5.4h, #1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	and	v0.8b, v4.8b, v5.8b
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	fmov	d1, x10
	fmov	d4, x11
	ushll	v0.4s, v0.4h, #0
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	mov	v1.d[1], x8
	mov	v4.d[1], x9
	uaddw	v2.2d, v2.2d, v0.2s
	uaddw2	v0.2d, v3.2d, v0.4s
	cmhi	v0.2d, v0.2d, v4.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
