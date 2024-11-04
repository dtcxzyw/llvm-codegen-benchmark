func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #52817, lsl #16
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movk	x8, #51360, lsl #32
	mov	w14, #44672                     // =0xae80
	movk	x8, #6213, lsl #48
	movk	w14, #65534, lsl #16
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	lsr	x12, x9, #63
	lsr	x9, x9, #13
	lsr	x13, x11, #63
	lsr	x11, x11, #13
	add	w9, w9, w12
	add	w11, w11, w13
	lsr	x12, x10, #63
	lsr	x10, x10, #13
	mul	w11, w11, w14
	lsr	x13, x8, #63
	lsr	x8, x8, #13
	mul	w9, w9, w14
	add	w10, w10, w12
	add	w8, w8, w13
	mul	w10, w10, w14
	fmov	d2, x11
	mul	w8, w8, w14
	fmov	d3, x9
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
