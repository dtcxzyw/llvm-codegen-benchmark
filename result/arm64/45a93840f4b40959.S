func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d4
	ushll	v0.4s, v0.4h, #0
	mov	x8, v3.d[1]
	mov	x10, v4.d[1]
	lsl	x12, x9, #3
	lsl	x14, x11, #3
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sub	x9, x12, x9
	sub	x11, x14, x11
	lsl	x13, x8, #3
	lsl	x12, x10, #3
	fmov	d4, x9
	fmov	d5, x11
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	sub	x8, x13, x8
	sub	x9, x12, x10
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v5.16b, v3.16b
	bsl	v0.16b, v1.16b, v4.16b
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v2.2d, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #2709                       // =0xa95
	fmov	x9, d4
	fmov	x11, d3
	movk	x8, #10018, lsl #16
	mov	x10, v4.d[1]
	mov	x12, v3.d[1]
	movk	x8, #49591, lsl #32
	ushll	v0.4s, v0.4h, #0
	movk	x8, #20860, lsl #48
	mul	x9, x9, x8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x11, x11, x8
	mul	x10, x10, x8
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v3.16b, v1.16b, v5.16b
	ushr	v1.2d, v0.2d, #57
	ushr	v0.2d, v3.2d, #57
	ret
                                        // -- End function
