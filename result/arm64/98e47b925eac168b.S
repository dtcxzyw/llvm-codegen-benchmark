func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	mov	x9, #63439                      // =0xf7cf
	sub	v1.2d, v1.2d, v3.2d
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	fmov	x10, d0
	mov	x8, v0.d[1]
	movk	x9, #8388, lsl #48
	mov	x11, v1.d[1]
	fmov	x12, d1
	smulh	x10, x10, x9
	smulh	x8, x8, x9
	smulh	x12, x12, x9
	smulh	x9, x11, x9
	asr	x11, x10, #7
	asr	x13, x8, #7
	add	x10, x11, x10, lsr #63
	add	x8, x13, x8, lsr #63
	fmov	d0, x10
	asr	x10, x12, #7
	add	x10, x10, x12, lsr #63
	mov	v0.d[1], x8
	asr	x8, x9, #7
	fmov	d1, x10
	add	x8, x8, x9, lsr #63
	mov	v1.d[1], x8
	ucvtf	v0.2d, v0.2d
	fcvtn	v0.2s, v0.2d
	ucvtf	v1.2d, v1.2d
	fcvtn2	v0.4s, v1.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	fmov	x10, d0
	mov	x8, v0.d[1]
	fmov	x12, d1
	mov	x11, v1.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x12, x12, x9
	fmov	d0, x10
	mul	x9, x11, x9
	mov	v0.d[1], x8
	fmov	d1, x12
	mov	v1.d[1], x9
	ucvtf	v0.2d, v0.2d
	fcvtn	v0.2s, v0.2d
	ucvtf	v1.2d, v1.2d
	fcvtn2	v0.4s, v1.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	fmov	x10, d0
	mov	x8, v0.d[1]
	fmov	x12, d1
	mov	x11, v1.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x12, x12, x9
	fmov	d0, x10
	mul	x9, x11, x9
	mov	v0.d[1], x8
	fmov	d1, x12
	mov	v1.d[1], x9
	ucvtf	v0.2d, v0.2d
	fcvtn	v0.2s, v0.2d
	ucvtf	v1.2d, v1.2d
	fcvtn2	v0.4s, v1.2d
	ret
                                        // -- End function
