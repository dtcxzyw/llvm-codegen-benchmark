func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	x12, #35747                     // =0x8ba3
	movk	x12, #47662, lsl #16
	mul	x11, x14, x13
	movk	x12, #41704, lsl #32
	movk	x12, #11915, lsl #48
	mul	x8, x8, x12
	mul	x9, x9, x12
	mul	x11, x11, x12
	fmov	d1, x8
	mul	x10, x10, x12
	fmov	d0, x9
	mov	v0.d[1], x11
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	x12, #35747                     // =0x8ba3
	movk	x12, #47662, lsl #16
	mul	x11, x14, x13
	movk	x12, #41704, lsl #32
	movk	x12, #11915, lsl #48
	mul	x8, x8, x12
	mul	x9, x9, x12
	mul	x11, x11, x12
	fmov	d1, x8
	mul	x10, x10, x12
	fmov	d0, x9
	mov	v0.d[1], x11
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	x8, #52005                      // =0xcb25
	movk	x8, #10313, lsl #16
	fmov	x14, d0
	fmov	x15, d1
	movk	x8, #8573, lsl #32
	fmov	x9, d2
	fmov	x11, d3
	mov	x10, v2.d[1]
	movk	x8, #48356, lsl #48
	mov	x12, v3.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	asr	x13, x9, #18
	smulh	x8, x12, x8
	asr	x12, x11, #18
	add	x9, x13, x9, lsr #63
	mov	x13, v0.d[1]
	add	x11, x12, x11, lsr #63
	asr	x12, x10, #18
	mul	x9, x9, x14
	mov	x14, v1.d[1]
	add	x10, x12, x10, lsr #63
	asr	x12, x8, #18
	mul	x11, x11, x15
	add	x8, x12, x8, lsr #63
	mul	x10, x10, x13
	fmov	d0, x9
	mul	x8, x8, x14
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	x8, #-8608480567731124088       // =0x8888888888888888
	movk	x8, #34953
	fmov	x9, d2
	fmov	x12, d3
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	add	x9, x11, x9
	smulh	x8, x13, x8
	asr	x11, x9, #5
	add	x12, x14, x12
	asr	x14, x12, #5
	add	x9, x11, x9, lsr #63
	mov	x11, v0.d[1]
	add	x10, x15, x10
	fmov	x15, d0
	add	x12, x14, x12, lsr #63
	asr	x14, x10, #5
	add	x8, x8, x13
	fmov	x13, d1
	mul	x9, x9, x15
	mov	x15, v1.d[1]
	add	x10, x14, x10, lsr #63
	mul	x12, x12, x13
	asr	x13, x8, #5
	add	x8, x13, x8, lsr #63
	mul	x10, x10, x11
	fmov	d0, x9
	mul	x8, x8, x15
	fmov	d1, x12
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
