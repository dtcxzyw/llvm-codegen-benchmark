func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	x8, #49717                      // =0xc235
	movk	x8, #20338, lsl #16
	movk	x8, #11299, lsl #32
	fmov	x9, d0
	mov	x10, v0.d[1]
	ushll	v0.4s, v4.4h, #0
	fmov	x11, d1
	movk	x8, #13559, lsl #48
	mov	x12, v1.d[1]
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mul	x9, x9, x8
	mul	x11, x11, x8
	shl	v0.2d, v0.2d, #63
	shl	v1.2d, v1.2d, #63
	mul	x10, x10, x8
	mul	x8, x12, x8
	ssra	v3.2d, v1.2d, #63
	ssra	v2.2d, v0.2d, #63
	fmov	d0, x9
	fmov	d1, x11
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v3.2d, v3.2d
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
