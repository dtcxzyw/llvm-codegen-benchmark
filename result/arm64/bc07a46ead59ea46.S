func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d3
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	w12, #23136                     // =0x5a60
	movk	w12, #1524, lsl #16
	fmov	d5, x8
	dup	v2.2d, x12
	mul	x11, x14, x13
	mov	v5.d[1], x10
	cmhi	v3.2d, v2.2d, v0.2d
	cmhi	v4.2d, v2.2d, v1.2d
	bif	v0.16b, v2.16b, v3.16b
	fmov	d3, x9
	bif	v1.16b, v2.16b, v4.16b
	mov	v3.d[1], x11
	cmgt	v0.2d, v0.2d, v5.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
