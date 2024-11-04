func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #21864
	ushr	v0.2d, v0.2d, #3
	ushr	v1.2d, v1.2d, #3
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	x8, #8549                       // =0x2165
	movk	x8, #22795, lsl #16
	movk	x8, #17096, lsl #32
	fmov	x9, d1
	mov	x10, v1.d[1]
	fmov	x12, d0
	mov	x13, v0.d[1]
	movk	x8, #45590, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	add	x9, x11, x9
	smulh	x8, x13, x8
	add	x11, x14, x12
	asr	x12, x9, #9
	add	x10, x15, x10
	add	x9, x12, x9, lsr #63
	asr	x14, x10, #9
	add	x8, x8, x13
	asr	x13, x11, #9
	add	x9, x9, x9, lsl #1
	asr	x15, x8, #9
	add	x10, x14, x10, lsr #63
	add	x11, x13, x11, lsr #63
	lsl	x9, x9, #3
	add	x8, x15, x8, lsr #63
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	fmov	d1, x9
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	lsl	x8, x8, #3
	mov	v1.d[1], x10
	fmov	d0, x11
	mov	v0.d[1], x8
	ret
                                        // -- End function
