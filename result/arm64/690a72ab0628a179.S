func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v3.4h, #1
	sub	v3.4h, v2.4h, v3.4h
	bic	v2.8b, v3.8b, v2.8b
	movi	v3.4h, #16
	clz	v2.4h, v2.4h
	sub	v2.4h, v3.4h, v2.4h
	ushll	v2.4s, v2.4h, #0
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	lsl	x12, x10, #3
	lsl	x13, x11, #3
	lsl	x14, x8, #3
	sub	x10, x12, x10, lsl #5
	sub	x11, x13, x11, lsl #5
	lsl	x15, x9, #3
	sub	x8, x14, x8, lsl #5
	fmov	d1, x10
	fmov	d0, x11
	sub	x9, x15, x9, lsl #5
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	ret
                                        // -- End function
