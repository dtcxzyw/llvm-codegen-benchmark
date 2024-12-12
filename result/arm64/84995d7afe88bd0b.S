func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d1, w0
	fmov	d2, #8.00000000
	mov	x8, #4517110426252607488        // =0x3eb0000000000000
	fmul	d1, d1, d2
	fmul	d0, d1, d0
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
