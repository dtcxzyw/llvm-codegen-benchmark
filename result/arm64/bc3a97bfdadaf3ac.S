func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	x8, x4, x2
	cmn	x8, x0
	adc	x0, x3, x1
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
