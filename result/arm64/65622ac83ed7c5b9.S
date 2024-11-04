func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	w9, #128                        // =0x80
	mov	x8, v2.d[1]
	mov	x12, v3.d[1]
	udiv	x10, x9, x10
	udiv	x11, x9, x11
	fmov	d3, x10
	udiv	x8, x9, x8
	fmov	d4, x11
	udiv	x9, x9, x12
	mov	w12, #1                         // =0x1
	mov	v3.d[1], x8
	dup	v2.2d, x12
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v3.2d
	mov	v4.d[1], x9
	cmeq	v1.2d, v1.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
