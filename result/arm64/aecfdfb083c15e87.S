func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	usra	v1.2d, v1.2d, #63
	usra	v0.2d, v0.2d, #63
	usra	v3.2d, v3.2d, #63
	usra	v2.2d, v2.2d, #63
	sshr	v1.2d, v1.2d, #1
	sshr	v0.2d, v0.2d, #1
	ssra	v0.2d, v2.2d, #1
	ssra	v1.2d, v3.2d, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	mov	x8, #36409                      // =0x8e39
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	movk	x8, #14563, lsl #16
	movk	x8, #58254, lsl #32
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #36408, lsl #48
	fmov	x14, d1
	fmov	x16, d0
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mov	x13, v1.d[1]
	mov	x15, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x14, x14, x8
	fmov	d1, x9
	mul	x16, x16, x8
	fmov	d0, x11
	mul	x10, x10, x8
	fmov	d2, x14
	mul	x12, x12, x8
	fmov	d3, x16
	mul	x13, x13, x8
	mov	v1.d[1], x10
	mul	x8, x15, x8
	mov	v0.d[1], x12
	mov	v2.d[1], x13
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	mov	x8, #18725                      // =0x4925
	fmov	x9, d1
	movk	x8, #9362, lsl #16
	mov	x10, v1.d[1]
	mov	x14, v0.d[1]
	fmov	x15, d0
	movk	x8, #37449, lsl #32
	sshr	v1.2d, v2.2d, #3
	movk	x8, #18724, lsl #48
	fmov	x12, d3
	mov	x11, #-3689348814741910324      // =0xcccccccccccccccc
	smulh	x9, x9, x8
	movk	x11, #52429
	mov	x13, v3.d[1]
	mov	x16, v1.d[1]
	smulh	x15, x15, x8
	smulh	x10, x10, x8
	asr	x17, x9, #1
	smulh	x8, x14, x8
	fmov	x14, d1
	asr	x18, x15, #1
	add	x9, x17, x9, lsr #63
	mul	x12, x12, x11
	fmov	d2, x9
	mul	x14, x14, x11
	asr	x0, x8, #1
	mul	x13, x13, x11
	fmov	d1, x12
	add	x12, x18, x15, lsr #63
	add	x8, x0, x8, lsr #63
	mul	x11, x16, x11
	asr	x16, x10, #1
	fmov	d0, x14
	fmov	d3, x12
	add	x10, x16, x10, lsr #63
	mov	v1.d[1], x13
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	v0.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	mov	x8, #-1085102592571150096       // =0xf0f0f0f0f0f0f0f0
	movk	x8, #61681
	usra	v3.2d, v3.2d, #63
	usra	v2.2d, v2.2d, #63
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ssra	v1.2d, v3.2d, #1
	ssra	v0.2d, v2.2d, #1
	ret
                                        // -- End function
