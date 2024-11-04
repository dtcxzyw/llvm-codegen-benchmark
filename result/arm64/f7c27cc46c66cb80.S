func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x12, #63439                     // =0xf7cf
	mov	x11, v3.d[1]
	fmov	x13, d3
	movk	x12, #58195, lsl #16
	mov	x14, v2.d[1]
	fmov	x15, d2
	movk	x12, #39845, lsl #32
	fmov	x10, d5
	mov	x8, v5.d[1]
	movk	x12, #8388, lsl #48
	mov	w9, #1000                       // =0x3e8
	mov	x16, v4.d[1]
	smulh	x13, x13, x12
	smulh	x15, x15, x12
	smulh	x11, x11, x12
	asr	x17, x13, #7
	smulh	x12, x14, x12
	fmov	x14, d4
	asr	x18, x15, #7
	mul	x10, x10, x9
	mul	x14, x14, x9
	asr	x0, x12, #7
	mul	x8, x8, x9
	fmov	d2, x10
	add	x10, x17, x13, lsr #63
	add	x13, x18, x15, lsr #63
	mul	x9, x16, x9
	asr	x16, x11, #7
	fmov	d3, x14
	fmov	d4, x10
	fmov	d5, x13
	mov	v2.d[1], x8
	add	x8, x16, x11, lsr #63
	add	x11, x0, x12, lsr #63
	mov	v3.d[1], x9
	mov	v4.d[1], x8
	mov	v5.d[1], x11
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x12, #13531                     // =0x34db
	mov	x11, v3.d[1]
	fmov	x13, d3
	movk	x12, #55222, lsl #16
	mov	x14, v2.d[1]
	fmov	x15, d2
	movk	x12, #56962, lsl #32
	fmov	x10, d5
	mov	x8, v5.d[1]
	movk	x12, #17179, lsl #48
	mov	w9, #1000                       // =0x3e8
	mov	x16, v4.d[1]
	smulh	x13, x13, x12
	smulh	x15, x15, x12
	smulh	x11, x11, x12
	asr	x17, x13, #18
	smulh	x12, x14, x12
	fmov	x14, d4
	asr	x18, x15, #18
	mul	x10, x10, x9
	mul	x14, x14, x9
	asr	x0, x12, #18
	mul	x8, x8, x9
	fmov	d2, x10
	add	x10, x17, x13, lsr #63
	add	x13, x18, x15, lsr #63
	mul	x9, x16, x9
	asr	x16, x11, #18
	fmov	d3, x14
	fmov	d4, x10
	fmov	d5, x13
	mov	v2.d[1], x8
	add	x8, x16, x11, lsr #63
	add	x11, x0, x12, lsr #63
	mov	v3.d[1], x9
	mov	v4.d[1], x8
	mov	v5.d[1], x11
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
