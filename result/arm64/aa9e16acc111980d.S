func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	umulh	x9, x0, x2
	mul	x10, x0, x2
	mul	x8, x1, x2
	mov	x1, #0                          // =0x0
	madd	x9, x0, x3, x9
	cmn	x10, x4
	adc	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umulh	x9, x0, x2
	mul	x10, x0, x2
	mul	x8, x1, x2
	mov	x1, #0                          // =0x0
	madd	x9, x0, x3, x9
	cmn	x10, x4
	adc	x0, x9, x8
	ret
                                        // -- End function
