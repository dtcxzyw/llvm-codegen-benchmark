func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #31749                      // =0x7c05
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #27379, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	movk	x8, #23010, lsl #32
	fmov	x14, d0
	fmov	x15, d1
	movk	x8, #18641, lsl #48
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	asr	x13, x9, #10
	smulh	x8, x12, x8
	asr	x12, x11, #10
	add	x9, x13, x9, lsr #63
	mov	x13, v0.d[1]
	add	x11, x12, x11, lsr #63
	asr	x12, x10, #10
	mul	x9, x9, x14
	mov	x14, v1.d[1]
	add	x10, x12, x10, lsr #63
	asr	x12, x8, #10
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
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
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
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
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
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #35747                      // =0x8ba3
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #47662, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	movk	x8, #41704, lsl #32
	fmov	x14, d0
	fmov	x15, d1
	movk	x8, #11915, lsl #48
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	asr	x13, x9, #4
	smulh	x8, x12, x8
	asr	x12, x11, #4
	add	x9, x13, x9, lsr #63
	mov	x13, v0.d[1]
	add	x11, x12, x11, lsr #63
	asr	x12, x10, #4
	mul	x9, x9, x14
	mov	x14, v1.d[1]
	add	x10, x12, x10, lsr #63
	asr	x12, x8, #4
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
