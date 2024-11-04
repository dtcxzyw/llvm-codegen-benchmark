func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	w8, #4000                       // =0xfa0
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	dup	v3.2d, x8
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x12, x12, x8
	mov	x8, #49805                      // =0xc28d
	fmov	d4, x11
	movk	x8, #35182, lsl #16
	movk	x8, #31835, lsl #32
	mov	v2.d[1], x10
	movk	x8, #5879, lsl #48
	mov	v4.d[1], x12
	add	v2.2d, v2.2d, v3.2d
	add	v3.2d, v4.2d, v3.2d
	fmov	x9, d2
	mov	x10, v2.d[1]
	fmov	x11, d3
	mov	x12, v3.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #17
	asr	x13, x11, #17
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #17
	fmov	d2, x9
	asr	x15, x8, #17
	fmov	d3, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	w8, #306                        // =0x132
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mov	w9, #5                          // =0x5
	mul	x8, x12, x8
	dup	v3.2d, x9
	fmov	d4, x11
	mov	v2.d[1], x10
	mov	v4.d[1], x8
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	add	v2.2d, v2.2d, v3.2d
	add	v3.2d, v4.2d, v3.2d
	fmov	x9, d2
	mov	x10, v2.d[1]
	fmov	x11, d3
	mov	x12, v3.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #2
	asr	x13, x11, #2
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #2
	fmov	d2, x9
	asr	x15, x8, #2
	fmov	d3, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
