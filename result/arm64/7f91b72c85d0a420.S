func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #62211                      // =0xf303
	fmov	x9, d1
	fmov	x12, d0
	movk	x8, #18985, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	movk	x8, #33251, lsl #32
	movk	x8, #37629, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	add	x9, x11, x9
	smulh	x8, x13, x8
	asr	x11, x9, #21
	add	x12, x14, x12
	mov	x14, #-365                      // =0xfffffffffffffe93
	add	x9, x11, x9, lsr #63
	asr	x11, x12, #21
	add	x10, x15, x10
	add	x11, x11, x12, lsr #63
	asr	x12, x10, #21
	mul	x9, x9, x14
	add	x8, x8, x13
	add	x10, x12, x10, lsr #63
	asr	x12, x8, #21
	mul	x11, x11, x14
	add	x8, x12, x8, lsr #63
	mul	x10, x10, x14
	fmov	d1, x9
	mul	x8, x8, x14
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	mov	w8, #365                        // =0x16d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #22759                      // =0x58e7
	fmov	x9, d0
	fmov	x12, d1
	movk	x8, #17647, lsl #16
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	movk	x8, #61254, lsl #32
	movk	x8, #44597, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	add	x11, x11, x9
	smulh	x8, x13, x8
	asr	x16, x11, #33
	add	x14, x14, x12
	asr	x17, x14, #33
	add	x11, x16, x11, lsr #63
	mov	x16, #22912                     // =0x5980
	movk	x16, #61536, lsl #16
	add	x15, x15, x10
	add	x14, x17, x14, lsr #63
	movk	x16, #2, lsl #32
	add	x8, x8, x13
	msub	x9, x11, x16, x9
	asr	x11, x15, #33
	msub	x12, x14, x16, x12
	asr	x14, x8, #33
	add	x11, x11, x15, lsr #63
	add	x8, x14, x8, lsr #63
	msub	x10, x11, x16, x10
	fmov	d2, x9
	msub	x8, x8, x16, x13
	fmov	d3, x12
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #-22912                     // =0xffffffffffffa680
	movk	x8, #3999, lsl #16
	movk	x8, #65533, lsl #32
	sub	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	sub	v1.2d, v3.2d, v1.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
