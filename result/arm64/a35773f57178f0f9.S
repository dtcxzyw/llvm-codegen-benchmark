func0000000000000093:                   // @func0000000000000093
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	movk	x8, #1365, lsl #48
	dup	v4.2d, x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	fmov	x10, d2
	mov	x9, v2.d[1]
	movk	x8, #43691
	fmov	x12, d3
	mov	x11, v3.d[1]
	cmhi	v2.2d, v4.2d, v0.2d
	cmhi	v5.2d, v4.2d, v1.2d
	mul	x10, x10, x8
	bsl	v2.16b, v0.16b, v4.16b
	bit	v4.16b, v1.16b, v5.16b
	mul	x12, x12, x8
	mul	x9, x9, x8
	fmov	d3, x10
	mul	x8, x11, x8
	fmov	x10, d4
	fmov	x14, d2
	mov	x11, v4.d[1]
	mov	x13, v2.d[1]
	fmov	d2, x12
	mov	v3.d[1], x9
	add	x9, x10, x10, lsl #1
	add	x10, x14, x14, lsl #1
	mov	v2.d[1], x8
	lsl	x8, x9, #3
	lsl	x9, x10, #3
	add	x11, x11, x11, lsl #1
	add	x12, x13, x13, lsl #1
	fmov	d4, x8
	fmov	d5, x9
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	lsl	x10, x11, #3
	lsl	x11, x12, #3
	cmhi	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	mov	v4.d[1], x10
	mov	v5.d[1], x11
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
