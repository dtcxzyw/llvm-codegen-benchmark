func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	x8, #48289                      // =0xbca1
	fmov	x9, d5
	fmov	x12, d4
	movk	x8, #62086, lsl #16
	mov	x11, v4.d[1]
	mov	x13, v5.d[1]
	movk	x8, #51738, lsl #32
	movk	x8, #10347, lsl #48
	smulh	x10, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x11, x8
	sub	x9, x10, x9
	smulh	x8, x13, x8
	sub	x12, x14, x12
	asr	x14, x9, #4
	asr	x10, x12, #4
	sub	x11, x15, x11
	add	x9, x14, x9, lsr #63
	add	x10, x10, x12, lsr #63
	sub	x8, x8, x13
	asr	x13, x11, #4
	fmov	d5, x9
	asr	x12, x8, #4
	fmov	d4, x10
	mov	w9, #1                          // =0x1
	add	x11, x13, x11, lsr #63
	dup	v6.2d, x9
	add	x8, x12, x8, lsr #63
	mov	v4.d[1], x11
	mov	v5.d[1], x8
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	usra	v4.2d, v4.2d, #63
	usra	v5.2d, v5.2d, #63
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	sshr	v4.2d, v4.2d, #1
	sshr	v5.2d, v5.2d, #1
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000131:                   // @func0000000000000131
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	mov	x8, #6148914691236517205        // =0x5555555555555555
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d5, x9
	mov	w9, #1                          // =0x1
	mul	x8, x12, x8
	dup	v6.2d, x9
	fmov	d4, x11
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	mov	x8, #6148914691236517205        // =0x5555555555555555
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d5, x9
	mov	w9, #1                          // =0x1
	mul	x8, x12, x8
	dup	v6.2d, x9
	fmov	d4, x11
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	mov	x8, #6148914691236517205        // =0x5555555555555555
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d5, x9
	mov	w9, #1                          // =0x1
	mul	x8, x12, x8
	dup	v6.2d, x9
	fmov	d4, x11
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
