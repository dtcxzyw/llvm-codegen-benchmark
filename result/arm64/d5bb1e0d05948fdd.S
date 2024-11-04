func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	cmhi	v6.2d, v2.2d, v4.2d
	cmhi	v7.2d, v3.2d, v5.2d
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	mov	v0.16b, v6.16b
	mov	v1.16b, v7.16b
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	bsl	v0.16b, v2.16b, v4.16b
	mvn	v2.16b, v2.16b
	bsl	v1.16b, v3.16b, v5.16b
	fmov	d4, x10
	fmov	d5, x11
	mvn	v3.16b, v3.16b
	lsl	x8, x8, #3
	lsl	x9, x9, #3
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
