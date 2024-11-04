func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	orr	x8, x4, x3
	cmn	x2, x0
	adc	x0, x8, x1
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
