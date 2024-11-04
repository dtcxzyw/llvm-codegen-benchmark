func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	mov	x8, #22737                      // =0x58d1
	movk	x8, #6687, lsl #16
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	movk	x8, #17387, lsl #32
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #32099, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	ushll	v0.4s, v4.4h, #0
	mul	x9, x9, x8
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x11, x11, x8
	mul	x10, x10, x8
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	ssra	v3.2d, v0.2d, #63
	ssra	v2.2d, v1.2d, #63
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v3.2d, v4.2d
	add	v0.2d, v2.2d, v5.2d
	ret
                                        // -- End function
