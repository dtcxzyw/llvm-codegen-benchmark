func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	fmov	x11, d3
	fmov	x12, d2
	mov	w10, #9                         // =0x9
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	movi	v4.2d, #0xffffffffffffffff
	dup	v2.2d, x10
	lsl	x13, x11, #3
	lsl	x14, x12, #3
	sub	x11, x13, x11
	sub	x12, x14, x12
	lsl	x15, x8, #3
	lsl	x10, x9, #3
	fmov	d3, x11
	fmov	d5, x12
	sub	x8, x15, x8
	add	v6.2d, v1.2d, v4.2d
	add	v4.2d, v0.2d, v4.2d
	sub	x9, x10, x9
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	mov	v3.d[1], x8
	mov	v5.d[1], x9
	bsl	v0.16b, v4.16b, v5.16b
	bsl	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
