func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	d3, #0xff00ff00ff00ff
	bic	v0.4h, #255, lsl #8
	ushr	v1.2d, v1.2d, #2
	ushr	v2.2d, v2.2d, #2
	fmov	x10, d1
	mov	x8, v1.d[1]
	cmeq	v0.4h, v0.4h, v3.4h
	fmov	x11, d2
	mov	x9, v2.d[1]
	add	x10, x10, x10, lsl #1
	mvn	v0.8b, v0.8b
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	fmov	d1, x11
	ushll	v0.4s, v0.4h, #0
	mov	v1.d[1], x9
	ushll	v2.2d, v0.2s, #0
	ushll2	v3.2d, v0.4s, #0
	fmov	d0, x10
	mov	v0.d[1], x8
	shl	v2.2d, v2.2d, #56
	shl	v3.2d, v3.2d, #56
	ssra	v1.2d, v3.2d, #56
	ssra	v0.2d, v2.2d, #56
	ret
                                        // -- End function
