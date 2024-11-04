func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #3
	sshr	v5.2d, v5.2d, #3
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	movk	x8, #52429
	fmov	x17, d1
	mov	x15, v3.d[1]
	mov	x16, v1.d[1]
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	fmov	x9, d4
	fmov	x11, d5
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	mul	x8, x12, x8
	fmov	d1, x11
	mul	x12, x14, x13
	fmov	x13, d2
	fmov	x14, d0
	fmov	d0, x9
	mul	x15, x16, x15
	mov	v1.d[1], x8
	mul	x13, x14, x13
	fmov	x14, d3
	mov	v0.d[1], x10
	mul	x14, x17, x14
	fmov	d2, x13
	fmov	d3, x14
	mov	v2.d[1], x12
	mov	v3.d[1], x15
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, #26403                      // =0x6723
	mov	x11, v5.d[1]
	mov	x12, v2.d[1]
	mov	x13, v0.d[1]
	movk	x9, #28760, lsl #16
	fmov	x10, d4
	fmov	x14, d5
	movk	x9, #27817, lsl #32
	movk	x9, #15087, lsl #48
	mov	x15, v3.d[1]
	mov	x16, v1.d[1]
	smulh	x8, x8, x9
	fmov	x17, d1
	smulh	x10, x10, x9
	smulh	x11, x11, x9
	smulh	x9, x14, x9
	fmov	x14, d0
	asr	x18, x10, #5
	mul	x12, x13, x12
	fmov	x13, d2
	add	x10, x18, x10, lsr #63
	mul	x15, x16, x15
	asr	x16, x9, #5
	fmov	d0, x10
	mul	x13, x14, x13
	fmov	x14, d3
	add	x9, x16, x9, lsr #63
	mul	x14, x17, x14
	asr	x17, x8, #5
	fmov	d1, x9
	add	x8, x17, x8, lsr #63
	asr	x17, x11, #5
	fmov	d2, x13
	mov	v0.d[1], x8
	add	x8, x17, x11, lsr #63
	fmov	d3, x14
	mov	v2.d[1], x12
	mov	v1.d[1], x8
	mov	v3.d[1], x15
	cmgt	v0.2d, v0.2d, v2.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
