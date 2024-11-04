func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #55051                      // =0xd70b
	fmov	x9, d2
	fmov	x12, d3
	movk	x8, #28835, lsl #16
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	movk	x8, #2621, lsl #32
	movk	x8, #41943, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	add	x11, x11, x9
	smulh	x8, x13, x8
	asr	x16, x11, #6
	add	x14, x14, x12
	asr	x17, x14, #6
	add	x11, x16, x11, lsr #63
	mov	w16, #100                       // =0x64
	add	x15, x15, x10
	add	x14, x17, x14, lsr #63
	msub	x9, x11, x16, x9
	asr	x11, x15, #6
	add	x8, x8, x13
	msub	x12, x14, x16, x12
	asr	x14, x8, #6
	add	x11, x11, x15, lsr #63
	add	x8, x14, x8, lsr #63
	msub	x10, x11, x16, x10
	msub	x8, x8, x16, x13
	lsl	x13, x9, #6
	lsl	x11, x12, #6
	sub	x9, x13, x9, lsl #2
	sub	x11, x11, x12, lsl #2
	lsl	x15, x10, #6
	fmov	d3, x9
	lsl	x14, x8, #6
	fmov	d2, x11
	sub	x10, x15, x10, lsl #2
	sub	x8, x14, x8, lsl #2
	mov	v3.d[1], x10
	mov	v2.d[1], x8
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #55051                      // =0xd70b
	fmov	x9, d2
	fmov	x12, d3
	movk	x8, #28835, lsl #16
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	movk	x8, #2621, lsl #32
	movk	x8, #41943, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	add	x11, x11, x9
	smulh	x8, x13, x8
	asr	x16, x11, #6
	add	x14, x14, x12
	asr	x17, x14, #6
	add	x11, x16, x11, lsr #63
	mov	w16, #100                       // =0x64
	add	x15, x15, x10
	add	x14, x17, x14, lsr #63
	msub	x9, x11, x16, x9
	asr	x11, x15, #6
	add	x8, x8, x13
	msub	x12, x14, x16, x12
	asr	x14, x8, #6
	add	x11, x11, x15, lsr #63
	add	x8, x14, x8, lsr #63
	msub	x10, x11, x16, x10
	msub	x8, x8, x16, x13
	lsl	x13, x9, #6
	lsl	x11, x12, #6
	sub	x9, x13, x9, lsl #2
	sub	x11, x11, x12, lsl #2
	lsl	x15, x10, #6
	fmov	d3, x9
	lsl	x14, x8, #6
	fmov	d2, x11
	sub	x10, x15, x10, lsl #2
	sub	x8, x14, x8, lsl #2
	mov	v3.d[1], x10
	mov	v2.d[1], x8
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
