func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #3
	ushr	v3.2d, v3.2d, #3
	mov	x8, #28087                      // =0x6db7
	movk	x8, #46811, lsl #16
	mov	w11, #8                         // =0x8
	movk	x8, #56173, lsl #32
	fmov	x9, d2
	fmov	x12, d3
	movk	x8, #28086, lsl #48
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	dup	v2.2d, x11
	mul	x9, x9, x8
	cmhi	v3.2d, v5.2d, v2.2d
	cmhi	v6.2d, v4.2d, v2.2d
	mul	x11, x12, x8
	mul	x10, x10, x8
	bsl	v3.16b, v5.16b, v2.16b
	bit	v2.16b, v4.16b, v6.16b
	fmov	d4, x9
	mul	x8, x13, x8
	fmov	d5, x11
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	cmhi	v0.2d, v4.2d, v0.2d
	cmhi	v1.2d, v5.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
