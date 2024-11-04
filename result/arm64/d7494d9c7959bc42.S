func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	mov	x8, #22737                      // =0x58d1
	movk	x8, #6687, lsl #16
	movk	x8, #17387, lsl #32
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #32099, lsl #48
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	ushll	v2.4s, v4.4h, #0
	mul	x9, x9, x8
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	mul	x11, x11, x8
	mul	x10, x10, x8
	shl	v2.2d, v2.2d, #63
	shl	v3.2d, v3.2d, #63
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	ssra	v1.2d, v3.2d, #63
	ssra	v0.2d, v2.2d, #63
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
