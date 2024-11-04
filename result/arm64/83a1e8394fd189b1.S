func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v5.4h, #1
	sub	v5.4h, v4.4h, v5.4h
	bic	v4.8b, v5.8b, v4.8b
	movi	v5.4h, #16
	clz	v4.4h, v4.4h
	sub	v4.4h, v5.4h, v4.4h
	ushll	v4.4s, v4.4h, #0
	uaddw2	v3.2d, v3.2d, v4.4s
	uaddw	v2.2d, v2.2d, v4.2s
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #3
	fmov	d1, x10
	fmov	d0, x11
	lsl	x9, x9, #3
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	ret
                                        // -- End function
