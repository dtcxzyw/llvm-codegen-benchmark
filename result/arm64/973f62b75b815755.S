func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #36409                      // =0x8e39
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	movk	x8, #14563, lsl #16
	movk	x8, #58254, lsl #32
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	movk	x8, #36408, lsl #48
	fmov	x9, d1
	fmov	x16, d0
	mov	x11, v1.d[1]
	mov	x15, v0.d[1]
	fmov	x10, d3
	fmov	x12, d2
	mov	x13, v3.d[1]
	mov	x14, v2.d[1]
	mul	x9, x9, x8
	mul	x10, x10, x8
	mul	x12, x12, x8
	fmov	d1, x9
	mul	x16, x16, x8
	fmov	d2, x10
	mul	x11, x11, x8
	fmov	d3, x12
	mul	x13, x13, x8
	fmov	d0, x16
	mul	x14, x14, x8
	mov	v1.d[1], x11
	mul	x8, x15, x8
	mov	v2.d[1], x13
	mov	v3.d[1], x14
	mov	v0.d[1], x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #63439                      // =0xf7cf
	movk	x8, #58195, lsl #16
	fmov	x14, d1
	fmov	x16, d0
	movk	x8, #39845, lsl #32
	mov	x13, v1.d[1]
	mov	x15, v0.d[1]
	fmov	x9, d3
	movk	x8, #8388, lsl #48
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	smulh	x14, x14, x8
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	asr	x17, x14, #7
	smulh	x16, x16, x8
	add	x14, x17, x14, lsr #63
	smulh	x10, x10, x8
	asr	x18, x11, #7
	fmov	d1, x14
	smulh	x12, x12, x8
	add	x11, x18, x11, lsr #63
	smulh	x13, x13, x8
	asr	x17, x10, #7
	fmov	d3, x11
	smulh	x8, x15, x8
	asr	x15, x9, #7
	asr	x14, x12, #7
	add	x10, x17, x10, lsr #63
	add	x9, x15, x9, lsr #63
	asr	x15, x16, #7
	asr	x0, x13, #7
	add	x15, x15, x16, lsr #63
	fmov	d2, x9
	add	x9, x14, x12, lsr #63
	asr	x16, x8, #7
	add	x13, x0, x13, lsr #63
	fmov	d0, x15
	mov	v3.d[1], x9
	add	x8, x16, x8, lsr #63
	mov	v2.d[1], x10
	mov	v1.d[1], x13
	mov	v0.d[1], x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fmov	x9, d1
	mov	x10, v1.d[1]
	mov	x8, #18725                      // =0x4925
	sub	v1.2d, v3.2d, v5.2d
	movk	x8, #9362, lsl #16
	fmov	x11, d0
	mov	x12, v0.d[1]
	movk	x8, #37449, lsl #32
	mov	x13, #-3689348814741910324      // =0xcccccccccccccccc
	movk	x8, #18724, lsl #48
	movk	x13, #52429
	sshr	v0.2d, v1.2d, #3
	sub	v1.2d, v2.2d, v4.2d
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	sshr	v1.2d, v1.2d, #3
	fmov	x14, d0
	smulh	x10, x10, x8
	asr	x17, x9, #1
	fmov	x16, d1
	smulh	x8, x12, x8
	mov	x12, v0.d[1]
	mov	x15, v1.d[1]
	add	x9, x17, x9, lsr #63
	asr	x17, x11, #1
	mul	x14, x14, x13
	fmov	d1, x9
	add	x9, x17, x11, lsr #63
	mul	x16, x16, x13
	asr	x18, x8, #1
	fmov	d0, x9
	mul	x12, x12, x13
	fmov	d2, x14
	add	x8, x18, x8, lsr #63
	mul	x13, x15, x13
	asr	x15, x10, #1
	fmov	d3, x16
	mov	v0.d[1], x8
	add	x10, x15, x10, lsr #63
	mov	v2.d[1], x12
	mov	v1.d[1], x10
	mov	v3.d[1], x13
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #-1085102592571150096       // =0xf0f0f0f0f0f0f0f0
	movk	x8, #61681
	usra	v1.2d, v1.2d, #63
	usra	v0.2d, v0.2d, #63
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	ssra	v2.2d, v1.2d, #1
	ssra	v3.2d, v0.2d, #1
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
