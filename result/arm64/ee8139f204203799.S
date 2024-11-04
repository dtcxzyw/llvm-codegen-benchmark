func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, x0
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	fmov	d1, #1.00000000
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	ucvtf	d0, x8
	fdiv	d0, d1, d0
	ret
                                        // -- End function
