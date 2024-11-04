func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sshr	v2.2d, v2.2d, #3
	sshr	v1.2d, v1.2d, #3
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d2
	fmov	x12, d1
	mov	x11, v2.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	x12, #-6148914691236517206      // =0xaaaaaaaaaaaaaaaa
	movk	x12, #43691
	mul	x11, x14, x13
	mul	x8, x8, x12
	mul	x9, x9, x12
	mul	x11, x11, x12
	fmov	d1, x8
	mul	x10, x10, x12
	fmov	d0, x9
	mov	v0.d[1], x11
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, #63439                      // =0xf7cf
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	fmov	x9, d1
	fmov	x11, d2
	mov	x10, v1.d[1]
	movk	x8, #8388, lsl #48
	mov	x12, v2.d[1]
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	smulh	x9, x9, x8
	fmov	x14, d1
	smulh	x11, x11, x8
	fmov	x15, d0
	smulh	x10, x10, x8
	asr	x13, x9, #7
	smulh	x8, x12, x8
	asr	x12, x11, #7
	add	x9, x13, x9, lsr #63
	mov	x13, v1.d[1]
	add	x11, x12, x11, lsr #63
	asr	x12, x10, #7
	mul	x9, x9, x14
	mov	x14, v0.d[1]
	add	x10, x12, x10, lsr #63
	asr	x12, x8, #7
	mul	x11, x11, x15
	add	x8, x12, x8, lsr #63
	mul	x10, x10, x13
	fmov	d0, x9
	mul	x8, x8, x14
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
