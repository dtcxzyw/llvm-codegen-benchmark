func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #3
	ushr	v3.2d, v3.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	fmov	x9, d2
	fmov	x11, d3
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	ushr	v4.2d, v2.2d, #1
	ushr	v5.2d, v3.2d, #1
	sub	v4.2d, v2.2d, v4.2d
	sub	v5.2d, v3.2d, v5.2d
	bsl	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
