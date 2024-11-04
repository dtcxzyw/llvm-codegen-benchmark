func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushl	v2.2d, v2.2d, v4.2d
	ushl	v3.2d, v3.2d, v5.2d
	ushr	v0.2d, v0.2d, #32
	ushr	v1.2d, v1.2d, #32
	ushr	v2.2d, v2.2d, #32
	ushr	v3.2d, v3.2d, #32
	fmov	x9, d0
	fmov	x14, d1
	mov	x8, v0.d[1]
	mov	x11, v1.d[1]
	fmov	x12, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	umull	x9, w9, w12
	fmov	x12, d3
	umull	x8, w8, w10
	umull	x10, w11, w13
	umull	x12, w14, w12
	fmov	d0, x9
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x10
	ret
                                        // -- End function
