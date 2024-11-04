func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #52817, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #13
	asr	x13, x11, #13
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #13
	fmov	d2, x9
	asr	x15, x8, #13
	fmov	d3, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #-1733                      // =0xfffffffffffff93b
	movk	x8, #32778, lsl #16
	ssra	v2.2d, v0.2d, #63
	dup	v0.2d, x8
	ssra	v3.2d, v1.2d, #63
	movi	v1.2d, #0xffffffff00000000
	add	v2.2d, v2.2d, v0.2d
	add	v0.2d, v3.2d, v0.2d
	cmhi	v0.2d, v1.2d, v0.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
