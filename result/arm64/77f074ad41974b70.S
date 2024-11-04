func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	movk	x8, #43691
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
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
	fmov	d0, x9
	mul	x16, x16, x8
	fmov	d1, x10
	mul	x11, x11, x8
	fmov	d3, x12
	mul	x13, x13, x8
	fmov	d2, x16
	mul	x14, x14, x8
	mov	v0.d[1], x11
	mul	x8, x15, x8
	mov	v1.d[1], x13
	mov	v3.d[1], x14
	mov	v2.d[1], x8
	mov	x8, #6148914691236517205        // =0x5555555555555555
	add	v0.2d, v0.2d, v1.2d
	movk	x8, #1365, lsl #48
	dup	v1.2d, x8
	add	v2.2d, v2.2d, v3.2d
	cmhi	v0.2d, v0.2d, v1.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	x10, #6148914691236517205       // =0x5555555555555555
	sshr	v0.2d, v0.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	fmov	x9, d0
	mov	x12, v0.d[1]
	sshr	v0.2d, v1.2d, #3
	mov	x14, v2.d[1]
	mov	x15, v3.d[1]
	fmov	x11, d2
	fmov	x13, d3
	mov	x16, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x10
	mul	x13, x13, x10
	mul	x14, x14, x10
	fmov	d1, x11
	mul	x10, x15, x10
	fmov	x15, d0
	fmov	d0, x9
	fmov	d3, x13
	mul	x12, x12, x8
	mov	v1.d[1], x14
	mul	x15, x15, x8
	mov	v3.d[1], x10
	mul	x8, x16, x8
	mov	v0.d[1], x12
	fmov	d2, x15
	cmeq	v0.2d, v0.2d, v1.2d
	mov	v2.d[1], x8
	cmeq	v2.2d, v2.2d, v3.2d
	uzp1	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	mov	x8, #18725                      // =0x4925
	fmov	x9, d0
	mov	x10, v0.d[1]
	movk	x8, #9362, lsl #16
	sub	v0.2d, v2.2d, v4.2d
	fmov	x11, d1
	mov	x12, v1.d[1]
	sub	v1.2d, v3.2d, v5.2d
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	mov	x13, #3689348814741910323       // =0x3333333333333333
	smulh	x9, x9, x8
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	smulh	x11, x11, x8
	fmov	x14, d0
	fmov	x16, d1
	smulh	x10, x10, x8
	mov	x15, v1.d[1]
	asr	x17, x9, #1
	smulh	x8, x12, x8
	mov	x12, v0.d[1]
	add	x9, x17, x9, lsr #63
	asr	x17, x11, #1
	mul	x14, x14, x13
	fmov	d0, x9
	add	x9, x17, x11, lsr #63
	mul	x16, x16, x13
	asr	x18, x8, #1
	fmov	d2, x9
	mul	x12, x12, x13
	fmov	d1, x14
	add	x8, x18, x8, lsr #63
	mul	x13, x15, x13
	asr	x15, x10, #1
	fmov	d3, x16
	mov	v2.d[1], x8
	add	x10, x15, x10, lsr #63
	mov	v1.d[1], x12
	mov	v0.d[1], x10
	mov	v3.d[1], x13
	cmeq	v0.2d, v0.2d, v1.2d
	cmeq	v2.2d, v2.2d, v3.2d
	uzp1	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
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
	mov	w8, #3                          // =0x3
	ssra	v2.2d, v1.2d, #1
	ssra	v3.2d, v0.2d, #1
	dup	v0.2d, x8
	cmhi	v1.2d, v0.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sshr	v1.2d, v1.2d, #5
	sshr	v0.2d, v0.2d, #5
	movk	x8, #43691
	sshr	v3.2d, v3.2d, #5
	sshr	v2.2d, v2.2d, #5
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
	fmov	d0, x9
	mul	x16, x16, x8
	fmov	d1, x10
	mul	x11, x11, x8
	fmov	d3, x12
	mul	x13, x13, x8
	fmov	d2, x16
	mul	x14, x14, x8
	mov	v0.d[1], x11
	mul	x8, x15, x8
	mov	v1.d[1], x13
	mov	v3.d[1], x14
	mov	v2.d[1], x8
	mov	w8, #5000                       // =0x1388
	add	v0.2d, v0.2d, v1.2d
	dup	v1.2d, x8
	add	v2.2d, v2.2d, v3.2d
	cmhi	v0.2d, v1.2d, v0.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
