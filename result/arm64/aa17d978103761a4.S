func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mov	x8, #55081                      // =0xd729
	movk	x8, #17318, lsl #16
	movk	x8, #25401, lsl #32
	fmov	x9, d0
	fmov	x12, d1
	movk	x8, #36650, lsl #48
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	add	x9, x11, x9
	smulh	x8, x13, x8
	add	x11, x14, x12
	asr	x12, x9, #25
	asr	x14, x11, #25
	add	x10, x15, x10
	add	x9, x12, x9, lsr #63
	add	x11, x14, x11, lsr #63
	add	x8, x8, x13
	asr	x13, x10, #25
	fmov	d0, x9
	asr	x12, x8, #25
	fmov	d1, x11
	mov	x9, #-34560                     // =0xffffffffffff7900
	add	x10, x13, x10, lsr #63
	movk	x9, #64620, lsl #16
	add	x8, x12, x8, lsr #63
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	fmov	x10, d0
	mov	x8, v0.d[1]
	fmov	x12, d1
	mov	x11, v1.d[1]
	smull	x10, w10, w9
	smull	x12, w12, w9
	smull	x8, w8, w9
	smull	x9, w11, w9
	fmov	d0, x10
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mov	x8, #10583                      // =0x2957
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	fmov	x9, d0
	fmov	x11, d1
	movk	x8, #6213, lsl #48
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #13
	asr	x13, x11, #13
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #13
	fmov	d0, x9
	mov	w9, #20864                      // =0x5180
	asr	x12, x8, #13
	fmov	d1, x11
	add	x10, x14, x10, lsr #63
	movk	w9, #1, lsl #16
	add	x8, x12, x8, lsr #63
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	fmov	x10, d0
	mov	x8, v0.d[1]
	fmov	x12, d1
	mov	x11, v1.d[1]
	smull	x10, w10, w9
	smull	x8, w8, w9
	smull	x12, w12, w9
	smull	x9, w11, w9
	fmov	d0, x10
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
