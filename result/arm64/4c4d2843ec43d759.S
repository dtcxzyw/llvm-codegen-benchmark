func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #3
	ushr	v4.2d, v4.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	ushll	v2.4s, v2.4h, #0
	fmov	x9, d3
	fmov	x11, d4
	mov	x10, v4.d[1]
	mov	x12, v3.d[1]
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mul	x9, x9, x8
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	mul	x11, x11, x8
	mul	x10, x10, x8
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	ushr	v6.2d, v3.2d, #1
	ushr	v7.2d, v4.2d, #1
	sub	v6.2d, v3.2d, v6.2d
	sub	v7.2d, v4.2d, v7.2d
	bsl	v2.16b, v3.16b, v6.16b
	bif	v4.16b, v7.16b, v5.16b
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
