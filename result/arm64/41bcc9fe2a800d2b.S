func0000000000000056:                   // @func0000000000000056
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
	asr	x16, x11, #1
	smulh	x8, x13, x8
	asr	x17, x14, #1
	add	x11, x16, x11, lsr #63
	add	x14, x17, x14, lsr #63
	asr	x18, x15, #1
	sub	x11, x11, x11, lsl #3
	asr	x0, x8, #1
	sub	x14, x14, x14, lsl #3
	add	x15, x18, x15, lsr #63
	add	x9, x9, x11
	add	x8, x0, x8, lsr #63
	add	x11, x12, x14
	sub	x15, x15, x15, lsl #3
	fmov	d0, x9
	fmov	d1, x11
	sub	x8, x8, x8, lsl #3
	add	x10, x10, x15
	add	x8, x13, x8
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	cmlt	v2.2d, v0.2d, #0
	cmlt	v3.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v2.4s, v3.4s, v2.4s
	movi	v3.4s, #7
	and	v1.16b, v2.16b, v3.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
