func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	x9, #63439                      // =0xf7cf
	fmov	x10, d4
	mov	x8, v4.d[1]
	movk	x9, #58195, lsl #16
	fmov	x13, d5
	fmov	x14, d2
	movk	x9, #39845, lsl #32
	fmov	x16, d3
	mov	x11, v5.d[1]
	movk	x9, #8388, lsl #48
	mov	x12, v2.d[1]
	mov	x15, v3.d[1]
	smulh	x10, x10, x9
	smulh	x8, x8, x9
	smulh	x13, x13, x9
	asr	x17, x10, #7
	smulh	x14, x14, x9
	add	x10, x17, x10, lsr #63
	asr	x18, x8, #7
	smulh	x16, x16, x9
	fmov	d2, x10
	add	x8, x18, x8, lsr #63
	smulh	x11, x11, x9
	asr	x10, x14, #7
	smulh	x12, x12, x9
	mov	v2.d[1], x8
	asr	x8, x13, #7
	add	x10, x10, x14, lsr #63
	smulh	x9, x15, x9
	asr	x15, x16, #7
	add	x8, x8, x13, lsr #63
	asr	x17, x11, #7
	fmov	d4, x10
	add	x13, x15, x16, lsr #63
	fmov	d3, x8
	mov	w8, #10000                      // =0x2710
	asr	x18, x12, #7
	add	x11, x17, x11, lsr #63
	fmov	d5, x13
	asr	x0, x9, #7
	add	x12, x18, x12, lsr #63
	mov	v3.d[1], x11
	add	x9, x0, x9, lsr #63
	mov	v4.d[1], x12
	mov	v5.d[1], x9
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	add	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v0.2d, v2.2d
	cmgt	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000348:                   // @func0000000000000348
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #3
	sshr	v5.2d, v5.2d, #3
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	movk	x8, #52429
	fmov	x9, d4
	fmov	x11, d5
	mov	x10, v4.d[1]
	fmov	x14, d2
	fmov	x16, d3
	mov	x12, v5.d[1]
	mov	x13, v2.d[1]
	mov	x15, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x14, x14, x8
	fmov	d2, x9
	mul	x16, x16, x8
	fmov	d3, x11
	mul	x10, x10, x8
	fmov	d4, x14
	mul	x12, x12, x8
	fmov	d5, x16
	mul	x13, x13, x8
	mov	v2.d[1], x10
	mul	x8, x15, x8
	mov	v3.d[1], x12
	mov	v4.d[1], x13
	mov	v5.d[1], x8
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #819, lsl #48
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	add	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	movk	x8, #52429
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v5.d[1]
	fmov	x14, d3
	fmov	x16, d2
	mov	x12, v4.d[1]
	mov	x13, v2.d[1]
	mov	x15, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x14, x14, x8
	fmov	d2, x9
	mul	x16, x16, x8
	fmov	d3, x11
	mul	x10, x10, x8
	fmov	d5, x14
	mul	x12, x12, x8
	fmov	d4, x16
	mul	x13, x13, x8
	mov	v2.d[1], x10
	mul	x8, x15, x8
	mov	v3.d[1], x12
	mov	v4.d[1], x13
	mov	v5.d[1], x8
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	cmeq	v0.2d, v3.2d, v0.2d
	cmeq	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000035a:                   // @func000000000000035a
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #3
	sshr	v5.2d, v5.2d, #3
	mov	x8, #-1085102592571150096       // =0xf0f0f0f0f0f0f0f0
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	movk	x8, #61681
	fmov	x9, d4
	fmov	x11, d5
	mov	x10, v4.d[1]
	fmov	x14, d2
	fmov	x16, d3
	mov	x12, v5.d[1]
	mov	x13, v2.d[1]
	mov	x15, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x14, x14, x8
	fmov	d2, x9
	mul	x16, x16, x8
	fmov	d3, x11
	mul	x10, x10, x8
	fmov	d4, x14
	mul	x12, x12, x8
	fmov	d5, x16
	mul	x13, x13, x8
	mov	v2.d[1], x10
	mul	x8, x15, x8
	mov	v3.d[1], x12
	mov	v4.d[1], x13
	mov	v5.d[1], x8
	mov	w8, #1                          // =0x1
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	add	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v0.2d, v2.2d
	cmgt	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000358:                   // @func0000000000000358
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #3
	sshr	v5.2d, v5.2d, #3
	mov	x8, #35747                      // =0x8ba3
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	movk	x8, #47662, lsl #16
	movk	x8, #41704, lsl #32
	fmov	x9, d4
	fmov	x11, d5
	movk	x8, #11915, lsl #48
	fmov	x14, d2
	fmov	x16, d3
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mov	x13, v2.d[1]
	mov	x15, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x14, x14, x8
	fmov	d2, x9
	mul	x16, x16, x8
	fmov	d3, x11
	mul	x10, x10, x8
	fmov	d4, x14
	mul	x12, x12, x8
	fmov	d5, x16
	mul	x13, x13, x8
	mov	v2.d[1], x10
	mul	x8, x15, x8
	mov	v3.d[1], x12
	mov	v4.d[1], x13
	mov	v5.d[1], x8
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	add	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000351:                   // @func0000000000000351
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	mov	x8, #35747                      // =0x8ba3
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	movk	x8, #47662, lsl #16
	movk	x8, #41704, lsl #32
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	fmov	x9, d5
	fmov	x11, d4
	movk	x8, #11915, lsl #48
	fmov	x14, d3
	fmov	x16, d2
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	mov	x13, v2.d[1]
	mov	x15, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x14, x14, x8
	fmov	d2, x9
	mul	x16, x16, x8
	fmov	d3, x11
	mul	x10, x10, x8
	fmov	d5, x14
	mul	x12, x12, x8
	fmov	d4, x16
	mul	x13, x13, x8
	mov	v2.d[1], x10
	mul	x8, x15, x8
	mov	v3.d[1], x12
	mov	v4.d[1], x13
	mov	v5.d[1], x8
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	cmeq	v0.2d, v3.2d, v0.2d
	cmeq	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
