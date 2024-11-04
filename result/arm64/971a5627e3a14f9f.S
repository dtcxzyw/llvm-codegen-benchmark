func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sshr	v0.2d, v0.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	v3.2d, v3.2d, v5.2d
	movk	x8, #43691
	sshr	v2.2d, v2.2d, #2
	fmov	x9, d0
	mov	x11, v0.d[1]
	sshr	v3.2d, v3.2d, #2
	sshr	v0.2d, v1.2d, #3
	fmov	x10, d2
	mov	x13, v2.d[1]
	mul	x9, x9, x8
	fmov	x12, d3
	fmov	x16, d0
	mov	x14, v3.d[1]
	mov	x15, v0.d[1]
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x12, x12, x8
	mul	x16, x16, x8
	mov	v0.d[1], x11
	fmov	d1, x10
	mul	x13, x13, x8
	fmov	d3, x12
	mul	x14, x14, x8
	fmov	d2, x16
	mul	x8, x15, x8
	mov	v1.d[1], x13
	mov	v3.d[1], x14
	mov	v2.d[1], x8
	sub	v1.2d, v1.2d, v0.2d
	cmhi	v4.2d, v0.2d, v1.2d
	sub	v3.2d, v3.2d, v2.2d
	bif	v0.16b, v1.16b, v4.16b
	cmhi	v5.2d, v2.2d, v3.2d
	mov	v1.16b, v5.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
