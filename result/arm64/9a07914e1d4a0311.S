func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #3
	mov	x8, v2.d[1]
	mov	x9, v4.d[1]
	fmov	x10, d4
	udiv	x8, x9, x8
	fmov	x9, d2
	sshr	v2.2d, v5.2d, #3
	fmov	x11, d2
	mov	x12, v2.d[1]
	udiv	x9, x10, x9
	fmov	x10, d3
	udiv	x10, x11, x10
	mov	x11, v3.d[1]
	fmov	d3, x9
	mov	v3.d[1], x8
	udiv	x11, x12, x11
	mov	w12, #1                         // =0x1
	fmov	d4, x10
	dup	v2.2d, x12
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v3.2d, v0.2d
	mov	v4.d[1], x11
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
