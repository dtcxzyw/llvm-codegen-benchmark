func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	x12, #63439                     // =0xf7cf
	mov	x11, v2.d[1]
	fmov	x13, d2
	movk	x12, #58195, lsl #16
	mov	x14, v3.d[1]
	fmov	x15, d3
	movk	x12, #39845, lsl #32
	fmov	x10, d4
	mov	x8, v4.d[1]
	movk	x12, #8388, lsl #48
	mov	w9, #1000                       // =0x3e8
	mov	x16, v5.d[1]
	smulh	x13, x13, x12
	smulh	x15, x15, x12
	smulh	x11, x11, x12
	asr	x17, x13, #7
	smulh	x12, x14, x12
	fmov	x14, d5
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
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x12, #63439                     // =0xf7cf
	mov	x11, v2.d[1]
	fmov	x13, d2
	movk	x12, #58195, lsl #16
	mov	x14, v3.d[1]
	fmov	x15, d3
	movk	x12, #39845, lsl #32
	fmov	x10, d4
	mov	w9, #16960                      // =0x4240
	movk	x12, #8388, lsl #48
	mov	x8, v4.d[1]
	movk	w9, #15, lsl #16
	smulh	x13, x13, x12
	mov	x16, v5.d[1]
	smulh	x15, x15, x12
	smulh	x11, x11, x12
	asr	x17, x13, #7
	smulh	x12, x14, x12
	fmov	x14, d5
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
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
