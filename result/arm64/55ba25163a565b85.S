func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #38067                      // =0x94b3
	fmov	x9, d5
	fmov	x11, d4
	movk	x8, #9942, lsl #16
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	movk	x8, #3048, lsl #32
	fmov	x14, d3
	fmov	x15, d2
	movk	x8, #4398, lsl #48
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	asr	x13, x9, #26
	smulh	x8, x12, x8
	asr	x12, x11, #26
	add	x9, x13, x9, lsr #63
	mov	x13, v3.d[1]
	add	x11, x12, x11, lsr #63
	asr	x12, x10, #26
	mul	x9, x9, x14
	mov	x14, v2.d[1]
	add	x10, x12, x10, lsr #63
	asr	x12, x8, #26
	mul	x11, x11, x15
	add	x8, x12, x8, lsr #63
	mul	x10, x10, x13
	fmov	d2, x9
	mul	x8, x8, x14
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #3
	sshr	v5.2d, v5.2d, #3
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	fmov	x9, d4
	fmov	x12, d5
	mov	x11, v4.d[1]
	mov	x14, v5.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	x12, #-3689348814741910324      // =0xcccccccccccccccc
	movk	x12, #52429
	mul	x11, x14, x13
	mul	x8, x8, x12
	mul	x9, x9, x12
	mul	x11, x11, x12
	fmov	d3, x8
	mul	x10, x10, x12
	fmov	d2, x9
	mov	v2.d[1], x11
	mov	v3.d[1], x10
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #52005                      // =0xcb25
	fmov	x9, d5
	fmov	x11, d4
	movk	x8, #10313, lsl #16
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	movk	x8, #8573, lsl #32
	fmov	x14, d3
	fmov	x15, d2
	movk	x8, #48356, lsl #48
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	asr	x13, x9, #18
	smulh	x8, x12, x8
	asr	x12, x11, #18
	add	x9, x13, x9, lsr #63
	mov	x13, v3.d[1]
	add	x11, x12, x11, lsr #63
	asr	x12, x10, #18
	mul	x9, x9, x14
	mov	x14, v2.d[1]
	add	x10, x12, x10, lsr #63
	asr	x12, x8, #18
	mul	x11, x11, x15
	add	x8, x12, x8, lsr #63
	mul	x10, x10, x13
	fmov	d2, x9
	mul	x8, x8, x14
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #4
	sshr	v5.2d, v5.2d, #4
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	fmov	x9, d4
	fmov	x12, d5
	mov	x11, v4.d[1]
	mov	x14, v5.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	x12, #-6148914691236517206      // =0xaaaaaaaaaaaaaaaa
	movk	x12, #43691
	mul	x11, x14, x13
	mul	x8, x8, x12
	mul	x9, x9, x12
	mul	x11, x11, x12
	fmov	d3, x8
	mul	x10, x10, x12
	fmov	d2, x9
	mov	v2.d[1], x11
	mov	v3.d[1], x10
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
