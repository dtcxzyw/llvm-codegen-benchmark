func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, #32675                      // =0x7fa3
	mov	x11, v3.d[1]
	movk	x9, #23300, lsl #16
	fmov	x10, d2
	fmov	x16, d3
	movk	x9, #59590, lsl #32
	fmov	x18, d1
	fmov	x1, d0
	movk	x9, #54849, lsl #48
	mov	x14, v1.d[1]
	mov	w17, #-12                       // =0xfffffff4
	smulh	x12, x10, x9
	mov	x0, v0.d[1]
	smulh	x13, x8, x9
	smulh	x15, x11, x9
	add	x10, x12, x10
	smulh	x9, x16, x9
	asr	x12, x10, #11
	add	x8, x13, x8
	mul	x18, x18, x17
	add	x10, x12, x10, lsr #63
	asr	x12, x8, #11
	add	x11, x15, x11
	mul	x1, x1, x17
	asr	x13, x11, #11
	fmov	d3, x10
	add	x9, x9, x16
	add	x8, x12, x8, lsr #63
	mul	x14, x14, x17
	add	x11, x13, x11, lsr #63
	fmov	d0, x18
	mov	v3.d[1], x8
	mul	x16, x0, x17
	asr	x17, x9, #11
	fmov	d1, x1
	add	x9, x17, x9, lsr #63
	mov	v0.d[1], x14
	mov	w14, #2                         // =0x2
	fmov	d4, x9
	dup	v2.2d, x14
	mov	v1.d[1], x16
	mov	v4.d[1], x11
	add	v1.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v1.2d
	add	v1.2d, v4.2d, v2.2d
	ret
                                        // -- End function
