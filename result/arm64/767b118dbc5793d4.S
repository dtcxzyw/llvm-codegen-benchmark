func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #18725                      // =0x4925
	fmov	x9, d1
	fmov	x12, d0
	movk	x8, #9362, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	lsr	x16, x11, #63
	lsr	x11, x11, #1
	smulh	x8, x13, x8
	lsr	x17, x14, #63
	lsr	x14, x14, #1
	add	w11, w11, w16
	sub	w11, w11, w11, lsl #3
	add	w14, w14, w17
	lsr	x18, x15, #63
	lsr	x15, x15, #1
	sub	w14, w14, w14, lsl #3
	add	w9, w9, w11
	lsr	x0, x8, #63
	lsr	x8, x8, #1
	add	w15, w15, w18
	add	w11, w12, w14
	sub	w15, w15, w15, lsl #3
	fmov	d0, x9
	add	w8, w8, w0
	fmov	d1, x11
	sub	w8, w8, w8, lsl #3
	add	w10, w10, w15
	mov	v0.d[1], x10
	add	w8, w13, w8
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #7
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
