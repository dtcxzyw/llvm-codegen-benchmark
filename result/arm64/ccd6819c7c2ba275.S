func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	mov	w17, #10                        // =0xa
	fmov	x10, d0
	mov	x11, v0.d[1]
	mov	x12, v1.d[1]
	sdiv	x8, x9, x8
	fmov	x9, d2
	sdiv	x9, x10, x9
	mov	x10, v2.d[1]
	sdiv	x10, x11, x10
	mov	x11, v3.d[1]
	sdiv	x11, x12, x11
	mov	x12, #7378697629483820646       // =0x6666666666666666
	movk	x12, #26215
	smulh	x13, x10, x12
	smulh	x14, x9, x12
	smulh	x15, x8, x12
	asr	x16, x13, #2
	add	x13, x16, x13, lsr #63
	asr	x16, x14, #2
	msub	x10, x13, x17, x10
	add	x13, x16, x14, lsr #63
	asr	x14, x15, #2
	msub	x9, x13, x17, x9
	add	x13, x14, x15, lsr #63
	msub	x8, x13, x17, x8
	smulh	x12, x11, x12
	fmov	d0, x9
	fmov	d1, x8
	mov	v0.d[1], x10
	asr	x14, x12, #2
	add	x12, x14, x12, lsr #63
	msub	x11, x12, x17, x11
	mov	v1.d[1], x11
	ret
                                        // -- End function
