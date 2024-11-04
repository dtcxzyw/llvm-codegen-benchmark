func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d4
	fmov	x14, d3
	mov	x8, v2.d[1]
	mov	x9, v4.d[1]
	mov	x12, v1.d[1]
	mov	x13, v3.d[1]
	movi	v3.4s, #1
	mul	w10, w11, w10
	fmov	x11, d1
	mul	w8, w9, w8
	mul	w11, w14, w11
	fmov	d1, x10
	add	v0.4s, v0.4s, v3.4s
	mul	w9, w13, w12
	fmov	d2, x11
	mov	v1.d[1], x8
	mov	v2.d[1], x9
	uzp1	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
