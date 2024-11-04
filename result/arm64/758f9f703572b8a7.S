func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #3
	sshr	v5.2d, v5.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x13, v1.d[1]
	mov	x14, v0.d[1]
	fmov	x9, d4
	fmov	x11, d5
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	mul	x8, x12, x8
	fmov	x12, d1
	fmov	d1, x9
	fmov	x9, d0
	fmov	d0, x11
	add	x11, x12, x12, lsl #1
	mov	v1.d[1], x10
	add	x10, x13, x13, lsl #1
	add	x9, x9, x9, lsl #1
	add	x12, x14, x14, lsl #1
	mov	v0.d[1], x8
	lsl	x8, x11, #3
	lsl	x10, x10, #3
	lsl	x9, x9, #3
	lsl	x11, x12, #3
	fmov	d4, x8
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	fmov	d5, x9
	cmhi	v3.2d, v0.2d, v3.2d
	cmhi	v0.2d, v1.2d, v2.2d
	dup	v1.2d, x8
	mov	v4.d[1], x10
	mov	v5.d[1], x11
	bsl	v0.16b, v1.16b, v5.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
