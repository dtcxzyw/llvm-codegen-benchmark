func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	x8, #7378697629483820646        // =0x6666666666666666
	mov	x10, v2.d[1]
	movk	x8, #26215
	mov	x12, v3.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #1
	asr	x13, x11, #1
	add	x9, x12, x9, lsr #63
	mov	x12, #-2                        // =0xfffffffffffffffe
	asr	x14, x10, #1
	add	x11, x13, x11, lsr #63
	dup	v2.2d, x12
	asr	x15, x8, #1
	add	x10, x14, x10, lsr #63
	lsl	x13, x11, #3
	lsl	x14, x9, #3
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	add	x8, x15, x8, lsr #63
	sub	x11, x13, x11
	lsl	x15, x10, #3
	sub	x9, x14, x9
	fmov	d3, x11
	lsl	x12, x8, #3
	fmov	d4, x9
	sub	x10, x15, x10
	sub	x8, x12, x8
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #21639                      // =0x5487
	fmov	x9, d2
	fmov	x12, d3
	movk	x8, #6882, lsl #16
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	movk	x8, #15015, lsl #32
	movk	x8, #40014, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	add	x9, x11, x9
	smulh	x8, x13, x8
	asr	x11, x9, #15
	add	x12, x14, x12
	mov	x14, #-12211                    // =0xffffffffffffd04d
	add	x9, x11, x9, lsr #63
	asr	x11, x12, #15
	add	x10, x15, x10
	add	x11, x11, x12, lsr #63
	asr	x12, x10, #15
	mul	x9, x9, x14
	add	x8, x8, x13
	add	x10, x12, x10, lsr #63
	asr	x12, x8, #15
	mul	x11, x11, x14
	add	x8, x12, x8, lsr #63
	mul	x10, x10, x14
	mov	w12, #65451                     // =0xffab
	movk	w12, #32767, lsl #16
	fmov	d3, x9
	mul	x8, x8, x14
	dup	v2.2d, x12
	fmov	d4, x11
	mov	v3.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v4.d[1], x8
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
