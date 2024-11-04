func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	ushr	v1.2d, v1.2d, #32
	ushr	v0.2d, v0.2d, #32
	ushl	v3.2d, v3.2d, v5.2d
	ushl	v2.2d, v2.2d, v4.2d
	fmov	x9, d1
	fmov	x14, d0
	mov	x8, v1.d[1]
	mov	x11, v0.d[1]
	ushr	v3.2d, v3.2d, #32
	ushr	v2.2d, v2.2d, #32
	fmov	x12, d3
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	umull	x9, w9, w12
	fmov	x12, d2
	umull	x8, w8, w10
	umull	x10, w11, w13
	umull	x12, w14, w12
	fmov	d1, x9
	fmov	d0, x12
	mov	v1.d[1], x8
	mov	v0.d[1], x10
	ret
                                        // -- End function
