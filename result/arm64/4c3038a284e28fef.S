func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x11, d2
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	mov	x10, v2.d[1]
	movk	x8, #52429
	fmov	x9, d1
	mov	x12, v1.d[1]
	ushll	v0.4s, v0.4h, #0
	shl	v6.2d, v2.2d, #63
	shl	v7.2d, v1.2d, #63
	mul	x11, x11, x8
	mul	x9, x9, x8
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x10, x10, x8
	fmov	d3, x11
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	mul	x8, x12, x8
	fmov	d5, x9
	mov	v3.d[1], x10
	mov	v5.d[1], x8
	usra	v6.2d, v3.2d, #1
	cmlt	v3.2d, v4.2d, #0
	cmlt	v4.2d, v0.2d, #0
	usra	v7.2d, v5.2d, #1
	mov	v0.16b, v3.16b
	bsl	v0.16b, v7.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v6.16b, v2.16b
	ret
                                        // -- End function
