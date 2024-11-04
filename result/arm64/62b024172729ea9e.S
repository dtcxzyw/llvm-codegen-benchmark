func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	fmov	x11, d5
	fmov	x12, d4
	mov	w10, #8                         // =0x8
	mov	x8, v5.d[1]
	mov	x9, v4.d[1]
	dup	v4.2d, x10
	lsl	x13, x11, #3
	lsl	x14, x12, #3
	cmhi	v7.2d, v4.2d, v3.2d
	cmhi	v4.2d, v4.2d, v2.2d
	sub	x11, x13, x11
	sub	x12, x14, x12
	lsl	x15, x8, #3
	lsl	x10, x9, #3
	fmov	d5, x11
	fmov	d6, x12
	sub	x8, x15, x8
	sub	x9, x10, x9
	mov	v5.d[1], x8
	mov	v6.d[1], x9
	bif	v2.16b, v6.16b, v4.16b
	bif	v3.16b, v5.16b, v7.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
