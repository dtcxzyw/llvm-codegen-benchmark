func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x11, d0
	fmov	x12, d1
	mov	w8, #9                          // =0x9
	mov	x9, v0.d[1]
	mov	x10, v1.d[1]
	dup	v2.2d, x8
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	fmov	d0, x11
	fmov	d1, x12
	add	x9, x9, x9, lsl #1
	add	x10, x10, x10, lsl #1
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	cmlt	v2.2d, v0.2d, #0
	cmlt	v3.2d, v1.2d, #0
	usra	v0.2d, v2.2d, #62
	usra	v1.2d, v3.2d, #62
	sshr	v0.2d, v0.2d, #2
	sshr	v1.2d, v1.2d, #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	w8, #4000                       // =0xfa0
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	dup	v1.2d, x8
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x12, x12, x8
	mov	x8, #49805                      // =0xc28d
	fmov	d2, x11
	movk	x8, #35182, lsl #16
	movk	x8, #31835, lsl #32
	mov	v0.d[1], x10
	movk	x8, #5879, lsl #48
	mov	v2.d[1], x12
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #17
	asr	x13, x11, #17
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #17
	fmov	d0, x9
	asr	x15, x8, #17
	fmov	d1, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
