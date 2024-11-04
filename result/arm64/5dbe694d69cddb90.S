func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	mov	x8, #3689348814741910323        // =0x3333333333333333
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	fmov	x9, d3
	fmov	x11, d2
	fmov	x14, d1
	fmov	x16, d0
	mov	x13, v1.d[1]
	mov	x15, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	x12, #-3689348814741910324      // =0xcccccccccccccccc
	movk	x12, #52429
	fmov	d0, x11
	mul	x14, x14, x12
	mov	v1.d[1], x10
	mul	x16, x16, x12
	mov	v0.d[1], x8
	mul	x13, x13, x12
	fmov	d2, x14
	mul	x12, x15, x12
	fmov	d3, x16
	mov	v2.d[1], x13
	mov	v3.d[1], x12
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	mov	x8, #3689348814741910323        // =0x3333333333333333
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	fmov	x9, d3
	fmov	x11, d2
	fmov	x14, d1
	fmov	x16, d0
	mov	x13, v1.d[1]
	mov	x15, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	x12, #-3689348814741910324      // =0xcccccccccccccccc
	movk	x12, #52429
	fmov	d0, x11
	mul	x14, x14, x12
	mov	v1.d[1], x10
	mul	x16, x16, x12
	mov	v0.d[1], x8
	mul	x13, x13, x12
	fmov	d2, x14
	mul	x12, x15, x12
	fmov	d3, x16
	mov	v2.d[1], x13
	mov	v3.d[1], x12
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x9, #52005                      // =0xcb25
	fmov	x10, d3
	mov	x8, v3.d[1]
	movk	x9, #10313, lsl #16
	mov	x11, v2.d[1]
	fmov	x13, d2
	movk	x9, #8573, lsl #32
	fmov	x14, d1
	fmov	x16, d0
	movk	x9, #48356, lsl #48
	mov	x12, v1.d[1]
	mov	x15, v0.d[1]
	smulh	x10, x10, x9
	smulh	x8, x8, x9
	smulh	x11, x11, x9
	asr	x17, x10, #18
	smulh	x9, x13, x9
	mov	x13, #13531                     // =0x34db
	movk	x13, #55222, lsl #16
	add	x10, x17, x10, lsr #63
	asr	x18, x8, #18
	movk	x13, #56962, lsl #32
	movk	x13, #17179, lsl #48
	fmov	d1, x10
	add	x8, x18, x8, lsr #63
	smulh	x14, x14, x13
	asr	x17, x11, #18
	smulh	x16, x16, x13
	mov	v1.d[1], x8
	asr	x8, x9, #18
	add	x11, x17, x11, lsr #63
	smulh	x12, x12, x13
	add	x8, x8, x9, lsr #63
	asr	x10, x14, #18
	smulh	x13, x15, x13
	fmov	d0, x8
	asr	x15, x16, #18
	add	x9, x10, x14, lsr #63
	add	x10, x15, x16, lsr #63
	asr	x18, x12, #18
	fmov	d2, x9
	mov	v0.d[1], x11
	asr	x0, x13, #18
	fmov	d3, x10
	add	x12, x18, x12, lsr #63
	add	x13, x0, x13, lsr #63
	mov	v2.d[1], x12
	mov	v3.d[1], x13
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
