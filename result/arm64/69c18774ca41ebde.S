func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	fmov	x10, d1
	mov	x9, v1.d[1]
	movk	x8, #58195, lsl #16
	mov	x11, v2.d[1]
	fmov	x12, d2
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x10, x10, x8
	smulh	x9, x9, x8
	smulh	x12, x12, x8
	smulh	x8, x11, x8
	asr	x11, x10, #7
	asr	x13, x9, #7
	add	x10, x11, x10, lsr #63
	add	x9, x13, x9, lsr #63
	fmov	d1, x10
	asr	x10, x12, #7
	add	x10, x10, x12, lsr #63
	mov	v1.d[1], x9
	asr	x9, x8, #7
	fmov	d2, x10
	add	x8, x9, x8, lsr #63
	mov	v2.d[1], x8
	ucvtf	v1.2d, v1.2d
	fcvtn	v1.2s, v1.2d
	ucvtf	v2.2d, v2.2d
	fcvtn2	v1.4s, v2.2d
	fdiv	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #2
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	sshr	v2.2d, v2.2d, #2
	movk	x8, #52429
	fmov	x10, d1
	mov	x9, v1.d[1]
	fmov	x12, d2
	mov	x11, v2.d[1]
	mul	x10, x10, x8
	mul	x9, x9, x8
	mul	x12, x12, x8
	fmov	d1, x10
	mul	x8, x11, x8
	mov	v1.d[1], x9
	fmov	d2, x12
	mov	v2.d[1], x8
	ucvtf	v1.2d, v1.2d
	fcvtn	v1.2s, v1.2d
	ucvtf	v2.2d, v2.2d
	fcvtn2	v1.4s, v2.2d
	fdiv	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
