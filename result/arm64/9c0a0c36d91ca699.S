func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	x8, #56455                      // =0xdc87
	fmov	x9, d4
	fmov	x12, d5
	movk	x8, #64819, lsl #16
	mov	x10, v4.d[1]
	mov	x13, v5.d[1]
	movk	x8, #43125, lsl #32
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	movk	x8, #25451, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	asr	x16, x11, #25
	smulh	x8, x13, x8
	asr	x17, x14, #25
	add	x11, x16, x11, lsr #63
	mov	w16, #23552                     // =0x5c00
	movk	w16, #1318, lsl #16
	add	x14, x17, x14, lsr #63
	msub	x9, x11, x16, x9
	asr	x11, x15, #25
	msub	x12, x14, x16, x12
	asr	x14, x8, #25
	add	x11, x11, x15, lsr #63
	add	x8, x14, x8, lsr #63
	msub	x10, x11, x16, x10
	fmov	d4, x9
	msub	x8, x8, x16, x13
	fmov	d5, x12
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
