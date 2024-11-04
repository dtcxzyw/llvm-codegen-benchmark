func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #3
	ushr	v1.2d, v1.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	ushll	v0.4s, v0.4h, #0
	movk	x8, #43691
	ushr	v4.2d, v4.2d, #1
	ushr	v3.2d, v3.2d, #1
	fmov	x9, d2
	fmov	x11, d1
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x9, x9, x8
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	mul	x11, x11, x8
	mul	x10, x10, x8
	cmlt	v1.2d, v1.2d, #0
	cmlt	v6.2d, v0.2d, #0
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v0.16b, v1.16b
	mov	v1.16b, v6.16b
	mov	v2.d[1], x10
	mov	v5.d[1], x8
	bsl	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
