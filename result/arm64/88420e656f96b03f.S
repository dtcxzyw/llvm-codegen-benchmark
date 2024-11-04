func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x12, d0
	mov	x8, #-8608480567731124088       // =0x8888888888888888
	movk	x8, #34953
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	add	x11, x11, x9
	smulh	x8, x13, x8
	lsr	x16, x11, #63
	lsr	x11, x11, #5
	add	x14, x14, x12
	lsr	x17, x14, #63
	lsr	x14, x14, #5
	add	w11, w11, w16
	add	x15, x15, x10
	sub	w9, w9, w11, lsl #6
	add	w14, w14, w17
	lsr	x18, x15, #63
	lsr	x15, x15, #5
	add	x8, x8, x13
	sub	w12, w12, w14, lsl #6
	add	w9, w9, w11, lsl #2
	lsr	x0, x8, #63
	lsr	x8, x8, #5
	add	w15, w15, w18
	add	w11, w12, w14, lsl #2
	sub	w10, w10, w15, lsl #6
	fmov	d0, x9
	add	w8, w8, w0
	sub	w13, w13, w8, lsl #6
	fmov	d1, x11
	add	w10, w10, w15, lsl #2
	add	w8, w13, w8, lsl #2
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
