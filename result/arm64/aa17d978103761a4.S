func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mov	x8, #55081                      // =0xd729
	movk	x8, #17318, lsl #16
	movk	x8, #25401, lsl #32
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x12, d1
	mov	x13, v1.d[1]
	movk	x8, #36650, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	add	x9, x11, x9
	smulh	x8, x13, x8
	add	x11, x14, x12
	asr	x12, x9, #25
	add	x10, x15, x10
	add	x9, x12, x9, lsr #63
	asr	x14, x10, #25
	add	x8, x8, x13
	asr	x13, x11, #25
	fmov	d0, x9
	asr	x15, x8, #25
	add	x10, x14, x10, lsr #63
	add	x11, x13, x11, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v0.d[1], x10
	fmov	d1, x11
	mov	v1.d[1], x8
	shl	v0.2d, v0.2d, #32
	mov	w8, #30976                      // =0x7900
	movk	w8, #64620, lsl #16
	dup	v2.2s, w8
	shrn	v0.2s, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	smull	v0.2d, v0.2s, v2.2s
	shrn	v1.2s, v1.2d, #32
	smull	v1.2d, v1.2s, v2.2s
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
	asr	x15, x8, #13
	fmov	d1, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	shl	v0.2d, v0.2d, #32
	dup	v2.2s, w8
	shl	v1.2d, v1.2d, #32
	shrn	v0.2s, v0.2d, #32
	shrn	v1.2s, v1.2d, #32
	smull	v0.2d, v0.2s, v2.2s
	smull	v1.2d, v1.2s, v2.2s
	ret
                                        // -- End function
