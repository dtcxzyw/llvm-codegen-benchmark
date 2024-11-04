func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ushr	v5.2d, v3.2d, #3
	ushr	v6.2d, v4.2d, #3
	ushll	v2.4s, v2.4h, #0
	fmov	x10, d5
	fmov	x11, d6
	mov	x8, v5.d[1]
	mov	x9, v6.d[1]
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	movi	v6.2d, #0xffffffffffffffff
	lsl	x12, x10, #3
	lsl	x13, x11, #3
	lsl	x14, x8, #3
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	sub	x10, x12, x10
	sub	x11, x13, x11
	lsl	x12, x9, #3
	fmov	d7, x10
	fmov	d16, x11
	sub	x8, x14, x8
	sub	x9, x12, x9
	add	v3.2d, v3.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	mov	v7.d[1], x8
	mov	v16.d[1], x9
	bif	v4.16b, v16.16b, v5.16b
	bsl	v2.16b, v3.16b, v7.16b
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
