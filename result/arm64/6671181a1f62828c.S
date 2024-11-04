func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	fmov	x10, d2
	fmov	x11, d1
	mov	x8, v2.d[1]
	mov	x9, v1.d[1]
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	lsl	x12, x10, #6
	lsl	x13, x11, #6
	sub	x10, x12, x10, lsl #3
	lsl	x14, x8, #6
	lsl	x15, x9, #6
	sub	x11, x13, x11, lsl #3
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	fmov	d2, x10
	sub	x8, x14, x8, lsl #3
	sub	x9, x15, x9, lsl #3
	fmov	d3, x11
	cmlt	v1.2d, v1.2d, #0
	cmlt	v5.2d, v0.2d, #0
	mov	v2.d[1], x8
	mov	x8, #-16                        // =0xfffffffffffffff0
	mov	v3.d[1], x9
	dup	v4.2d, x8
	mov	v0.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v0.16b, v3.16b, v4.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #2709                       // =0xa95
	fmov	x9, d1
	fmov	x11, d2
	movk	x8, #10018, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	movk	x8, #49591, lsl #32
	ushll	v0.4s, v0.4h, #0
	movk	x8, #20860, lsl #48
	mul	x9, x9, x8
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mul	x11, x11, x8
	mul	x10, x10, x8
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
