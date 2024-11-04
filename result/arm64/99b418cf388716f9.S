func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #52817, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #13
	asr	x13, x11, #13
	add	x9, x12, x9, lsr #63
	mov	x12, #-1733                     // =0xfffffffffffff93b
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #13
	movk	x12, #32778, lsl #16
	fmov	d3, x9
	dup	v2.2d, x12
	asr	x15, x8, #13
	fmov	d4, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v3.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	movi	v2.2d, #0xffffffff00000000
	mov	v4.d[1], x8
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #58195, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	movk	x8, #39845, lsl #32
	movi	v2.4s, #128, lsl #24
	movk	x8, #8388, lsl #48
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	fneg	v2.2d, v2.2d
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #7
	add	v0.2d, v0.2d, v2.2d
	asr	x13, x11, #7
	add	v1.2d, v1.2d, v2.2d
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #7
	fmov	d3, x9
	asr	x15, x8, #7
	fmov	d4, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	mov	x8, #4294967296                 // =0x100000000
	dup	v2.2d, x8
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
