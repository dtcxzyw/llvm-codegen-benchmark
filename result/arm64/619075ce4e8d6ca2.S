func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w8, #1900                       // =0x76c
	mov	x14, #55051                     // =0xd70b
	dup	v4.2d, x8
	mov	x8, #10485                      // =0x28f5
	movk	x14, #28835, lsl #16
	movk	x8, #36700, lsl #16
	movk	x14, #2621, lsl #32
	movk	x8, #62914, lsl #32
	movk	x14, #41943, lsl #48
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	movk	x8, #23592, lsl #48
	fmov	x11, d3
	fmov	x9, d2
	mov	x12, v2.d[1]
	mov	x15, v3.d[1]
	smulh	x13, x11, x8
	smulh	x10, x9, x8
	smulh	x16, x11, x14
	sub	x13, x13, x11
	smulh	x17, x12, x8
	sub	x10, x10, x9
	smulh	x8, x15, x8
	asr	x1, x10, #6
	add	x11, x16, x11
	asr	x16, x13, #6
	smulh	x18, x15, x14
	add	x10, x1, x10, lsr #63
	sub	x17, x17, x12
	add	x13, x16, x13, lsr #63
	smulh	x0, x9, x14
	asr	x16, x17, #6
	fmov	d2, x10
	sub	x8, x8, x15
	fmov	d3, x13
	smulh	x14, x12, x14
	add	x10, x16, x17, lsr #63
	asr	x16, x11, #8
	add	x15, x18, x15
	mov	v2.d[1], x10
	add	x9, x0, x9
	asr	x13, x9, #8
	add	x12, x14, x12
	asr	x14, x8, #6
	add	x9, x13, x9, lsr #63
	asr	x10, x12, #8
	add	v0.2d, v2.2d, v0.2d
	add	x8, x14, x8, lsr #63
	asr	x14, x15, #8
	fmov	d5, x9
	add	x10, x10, x12, lsr #63
	mov	v3.d[1], x8
	add	x8, x16, x11, lsr #63
	add	x11, x14, x15, lsr #63
	fmov	d4, x8
	mov	v5.d[1], x10
	add	v1.2d, v3.2d, v1.2d
	mov	v4.d[1], x11
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	x8, #55051                      // =0xd70b
	mov	x14, #10485                     // =0x28f5
	movk	x8, #28835, lsl #16
	movk	x14, #36700, lsl #16
	movk	x8, #2621, lsl #32
	movk	x14, #62914, lsl #32
	movk	x8, #41943, lsl #48
	movk	x14, #23592, lsl #48
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	fmov	x11, d3
	fmov	x9, d2
	mov	x12, v2.d[1]
	mov	x15, v3.d[1]
	smulh	x13, x11, x8
	smulh	x10, x9, x8
	smulh	x16, x11, x14
	add	x13, x13, x11
	smulh	x17, x12, x8
	add	x10, x10, x9
	smulh	x8, x15, x8
	asr	x1, x10, #6
	sub	x11, x16, x11
	asr	x16, x13, #6
	smulh	x18, x15, x14
	add	x10, x1, x10, lsr #63
	add	x17, x17, x12
	add	x13, x16, x13, lsr #63
	smulh	x0, x9, x14
	asr	x16, x17, #6
	fmov	d2, x10
	add	x8, x8, x15
	fmov	d3, x13
	smulh	x14, x12, x14
	add	x10, x16, x17, lsr #63
	asr	x16, x11, #8
	sub	x15, x18, x15
	mov	v2.d[1], x10
	sub	x9, x0, x9
	asr	x13, x9, #8
	sub	x12, x14, x12
	asr	x14, x8, #6
	add	x9, x13, x9, lsr #63
	asr	x10, x12, #8
	add	v0.2d, v2.2d, v0.2d
	add	x8, x14, x8, lsr #63
	asr	x14, x15, #8
	fmov	d5, x9
	add	x10, x10, x12, lsr #63
	mov	v3.d[1], x8
	add	x8, x16, x11, lsr #63
	add	x11, x14, x15, lsr #63
	fmov	d4, x8
	mov	v5.d[1], x10
	add	v1.2d, v3.2d, v1.2d
	mov	v4.d[1], x11
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
