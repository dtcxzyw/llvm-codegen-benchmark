func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #18725                      // =0x4925
	fmov	x9, d2
	fmov	x12, d1
	movk	x8, #9362, lsl #16
	mov	x10, v2.d[1]
	mov	x13, v1.d[1]
	movk	x8, #37449, lsl #32
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #7
	movk	x8, #18724, lsl #48
	smulh	x11, x9, x8
	shl	v0.4s, v0.4s, #31
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	cmlt	v0.4s, v0.4s, #0
	lsr	x16, x11, #63
	lsr	x11, x11, #1
	smulh	x8, x13, x8
	lsr	x17, x14, #63
	lsr	x14, x14, #1
	add	w11, w11, w16
	sub	w11, w11, w11, lsl #3
	and	v0.16b, v0.16b, v3.16b
	add	w14, w14, w17
	lsr	x16, x15, #63
	lsr	x15, x15, #1
	sub	w14, w14, w14, lsl #3
	add	w9, w9, w11
	lsr	x17, x8, #63
	lsr	x8, x8, #1
	add	w15, w15, w16
	add	w11, w12, w14
	sub	w15, w15, w15, lsl #3
	fmov	d1, x9
	add	w8, w8, w17
	fmov	d2, x11
	sub	w8, w8, w8, lsl #3
	add	w10, w10, w15
	mov	v1.d[1], x10
	add	w8, w13, w8
	mov	v2.d[1], x8
	uzp1	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
