func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	mov	x8, #22737                      // =0x58d1
	movk	x8, #6687, lsl #16
	ssra	v1.2d, v5.2d, #3
	ssra	v0.2d, v4.2d, #3
	movk	x8, #17387, lsl #32
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #32099, lsl #48
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
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #10485                      // =0x28f5
	fmov	x9, d3
	mov	x10, v3.d[1]
	movk	x8, #36700, lsl #16
	fmov	x12, d2
	mov	x13, v2.d[1]
	movk	x8, #62914, lsl #32
	ssra	v1.2d, v5.2d, #2
	ssra	v0.2d, v4.2d, #2
	movk	x8, #23592, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	sub	x9, x11, x9
	smulh	x8, x13, x8
	sub	x11, x14, x12
	asr	x12, x9, #6
	sub	x10, x15, x10
	add	x9, x12, x9, lsr #63
	asr	x14, x10, #6
	sub	x8, x8, x13
	asr	x13, x11, #6
	fmov	d2, x9
	asr	x15, x8, #6
	add	x10, x14, x10, lsr #63
	add	x11, x13, x11, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v2.d[1], x10
	fmov	d3, x11
	mov	v3.d[1], x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #4
	sshr	v0.2d, v0.2d, #4
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	ssra	v3.2d, v5.2d, #1
	ssra	v2.2d, v4.2d, #1
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
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
