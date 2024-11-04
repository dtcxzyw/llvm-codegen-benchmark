func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #63439                      // =0xf7cf
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	add	x9, x9, x9, lsl #1
	add	x11, x11, x11, lsl #1
	movk	x8, #8388, lsl #48
	lsl	x9, x9, #3
	lsl	x11, x11, #3
	add	x10, x10, x10, lsl #1
	add	x12, x12, x12, lsl #1
	smulh	x9, x9, x8
	lsl	x10, x10, #3
	lsl	x12, x12, #3
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	lsr	x12, x9, #63
	lsr	x9, x9, #7
	lsr	x13, x11, #63
	lsr	x11, x11, #7
	add	w9, w9, w12
	add	w11, w11, w13
	lsr	x14, x10, #63
	lsr	x10, x10, #7
	fmov	d0, x9
	fmov	d1, x11
	lsr	x15, x8, #63
	lsr	x8, x8, #7
	add	w10, w10, w14
	add	w8, w8, w15
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
