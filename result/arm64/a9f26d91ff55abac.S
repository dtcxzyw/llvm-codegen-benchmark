func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x12, d0
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #26215
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	lsr	x16, x11, #63
	lsr	x11, x11, #2
	smulh	x8, x13, x8
	lsr	x17, x14, #63
	lsr	x14, x14, #2
	add	w11, w11, w16
	add	w11, w11, w11, lsl #2
	add	w14, w14, w17
	lsr	x18, x15, #63
	lsr	x15, x15, #2
	add	w14, w14, w14, lsl #2
	sub	w9, w9, w11, lsl #1
	lsr	x0, x8, #63
	lsr	x8, x8, #2
	add	w15, w15, w18
	sub	w11, w12, w14, lsl #1
	add	w15, w15, w15, lsl #2
	fmov	d0, x9
	add	w8, w8, w0
	add	w8, w8, w8, lsl #2
	fmov	d1, x11
	sub	w10, w10, w15, lsl #1
	sub	w8, w13, w8, lsl #1
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	movi	v1.4h, #48
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
