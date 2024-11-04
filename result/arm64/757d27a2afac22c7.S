func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mul	x9, x3, x0
	mul	x8, x3, x1
	mov	x1, #0                          // =0x0
	umulh	x10, x3, x0
	cmn	x9, x2
	adc	x0, x10, x8
	ret
                                        // -- End function
