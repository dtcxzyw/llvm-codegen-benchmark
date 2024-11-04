func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	usra	v1.2d, v1.2d, #63
	sshr	v1.2d, v1.2d, #1
	usra	v0.2d, v0.2d, #63
	sshr	v0.2d, v0.2d, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d3
	fmov	x11, d1
	mov	x12, v1.d[1]
	fmov	x13, d0
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x11, x12, x11
	mov	x12, #13531                     // =0x34db
	movk	x12, #55222, lsl #16
	mul	x9, x13, x9
	movk	x12, #56962, lsl #32
	movk	x12, #17179, lsl #48
	smulh	x10, x10, x12
	smulh	x8, x8, x12
	smulh	x9, x9, x12
	asr	x13, x10, #18
	smulh	x11, x11, x12
	add	x10, x13, x10, lsr #63
	asr	x14, x8, #18
	asr	x12, x9, #18
	fmov	d1, x10
	add	x8, x14, x8, lsr #63
	add	x9, x12, x9, lsr #63
	asr	x15, x11, #18
	fmov	d0, x9
	add	x11, x15, x11, lsr #63
	mov	v1.d[1], x11
	mov	v0.d[1], x8
	ret
                                        // -- End function
