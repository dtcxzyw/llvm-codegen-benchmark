func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, #10485                      // =0x28f5
	mov	x11, v3.d[1]
	movk	x9, #36700, lsl #16
	fmov	x10, d2
	fmov	x15, d3
	movk	x9, #62914, lsl #32
	mov	x16, #55051                     // =0xd70b
	movk	x9, #23592, lsl #48
	movk	x16, #28835, lsl #16
	smulh	x12, x10, x9
	movk	x16, #2621, lsl #32
	movk	x16, #41943, lsl #48
	smulh	x13, x8, x9
	smulh	x14, x11, x9
	sub	x12, x12, x10
	smulh	x9, x15, x9
	asr	x1, x12, #6
	sub	x13, x13, x8
	smulh	x17, x11, x16
	add	x12, x1, x12, lsr #63
	asr	x3, x13, #6
	sub	x14, x14, x11
	smulh	x18, x15, x16
	asr	x1, x14, #6
	fmov	d2, x12
	sub	x9, x9, x15
	add	x13, x3, x13, lsr #63
	smulh	x0, x10, x16
	asr	x2, x9, #6
	add	x12, x1, x14, lsr #63
	mov	v2.d[1], x13
	smulh	x16, x8, x16
	add	x9, x2, x9, lsr #63
	fmov	d3, x9
	add	x9, x17, x11
	add	x11, x18, x15
	add	x10, x0, x10
	asr	x14, x11, #8
	add	v0.2d, v2.2d, v0.2d
	asr	x15, x10, #8
	add	x8, x16, x8
	add	x11, x14, x11, lsr #63
	asr	x16, x9, #8
	add	x10, x15, x10, lsr #63
	asr	x13, x8, #8
	mov	v3.d[1], x12
	fmov	d4, x11
	add	x9, x16, x9, lsr #63
	fmov	d5, x10
	add	x8, x13, x8, lsr #63
	mov	v4.d[1], x9
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, #55051                      // =0xd70b
	mov	x11, v3.d[1]
	movk	x9, #28835, lsl #16
	fmov	x10, d2
	fmov	x15, d3
	movk	x9, #2621, lsl #32
	mov	x16, #10485                     // =0x28f5
	movk	x9, #41943, lsl #48
	movk	x16, #36700, lsl #16
	smulh	x12, x10, x9
	movk	x16, #62914, lsl #32
	movk	x16, #23592, lsl #48
	smulh	x13, x8, x9
	smulh	x14, x11, x9
	add	x12, x12, x10
	smulh	x9, x15, x9
	asr	x1, x12, #6
	add	x13, x13, x8
	smulh	x17, x11, x16
	add	x12, x1, x12, lsr #63
	asr	x3, x13, #6
	add	x14, x14, x11
	smulh	x18, x15, x16
	asr	x1, x14, #6
	fmov	d2, x12
	add	x9, x9, x15
	add	x13, x3, x13, lsr #63
	smulh	x0, x10, x16
	asr	x2, x9, #6
	add	x12, x1, x14, lsr #63
	mov	v2.d[1], x13
	smulh	x16, x8, x16
	add	x9, x2, x9, lsr #63
	fmov	d3, x9
	sub	x9, x17, x11
	sub	x11, x18, x15
	sub	x10, x0, x10
	asr	x14, x11, #8
	add	v0.2d, v2.2d, v0.2d
	asr	x15, x10, #8
	sub	x8, x16, x8
	add	x11, x14, x11, lsr #63
	asr	x16, x9, #8
	add	x10, x15, x10, lsr #63
	asr	x13, x8, #8
	mov	v3.d[1], x12
	fmov	d4, x11
	add	x9, x16, x9, lsr #63
	fmov	d5, x10
	add	x8, x13, x8, lsr #63
	mov	v4.d[1], x9
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
