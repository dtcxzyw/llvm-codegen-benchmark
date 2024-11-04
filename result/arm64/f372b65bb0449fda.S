func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushr	v5.2d, v5.2d, #3
	ushr	v4.2d, v4.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
