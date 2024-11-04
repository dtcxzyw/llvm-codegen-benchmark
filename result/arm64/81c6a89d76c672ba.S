func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x10, d0
	mov	x11, v0.d[1]
	mov	x12, v1.d[1]
	udiv	x8, x9, x8
	fmov	x9, d2
	udiv	x9, x10, x9
	mov	x10, v2.d[1]
	udiv	x10, x11, x10
	mov	x11, v3.d[1]
	udiv	x11, x12, x11
	mov	x12, #-7378697629483820647      // =0x9999999999999999
	smulh	x9, x9, x12
	smulh	x8, x8, x12
	smulh	x10, x10, x12
	asr	x13, x8, #2
	add	x8, x13, x8, lsr #63
	asr	x14, x10, #2
	fmov	d1, x8
	add	x10, x14, x10, lsr #63
	smulh	x11, x11, x12
	asr	x12, x9, #2
	add	x9, x12, x9, lsr #63
	fmov	d0, x9
	asr	x15, x11, #2
	add	x11, x15, x11, lsr #63
	mov	v0.d[1], x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
