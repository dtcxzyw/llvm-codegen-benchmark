func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #58195, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #39845, lsl #32
	ushll	v0.4s, v2.4h, #0
	movk	x8, #8388, lsl #48
	smulh	x9, x9, x8
	ushll	v2.2d, v0.2s, #0
	ushll2	v3.2d, v0.4s, #0
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	smulh	x8, x12, x8
	asr	x12, x9, #7
	asr	x13, x11, #7
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #7
	fmov	d1, x9
	asr	x15, x8, #7
	fmov	d0, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ssra	v1.2d, v3.2d, #63
	ssra	v0.2d, v2.2d, #63
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	mov	x8, #20165                      // =0x4ec5
	movk	x8, #50412, lsl #16
	movk	x8, #60494, lsl #32
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #20164, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	ushll	v0.4s, v2.4h, #0
	mul	x9, x9, x8
	ushll	v2.2d, v0.2s, #0
	ushll2	v3.2d, v0.4s, #0
	mul	x11, x11, x8
	mul	x10, x10, x8
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ssra	v1.2d, v3.2d, #63
	ssra	v0.2d, v2.2d, #63
	ret
                                        // -- End function
