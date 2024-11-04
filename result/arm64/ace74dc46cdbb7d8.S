func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	umulh	x9, x0, x2
	mul	x10, x0, x2
	mul	x8, x1, x2
	madd	x9, x0, x3, x9
	cmn	x10, x4
	adc	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	umulh	x9, x0, x2
	mul	x10, x0, x2
	mul	x8, x1, x2
	madd	x9, x0, x3, x9
	cmn	x10, x4
	adc	x0, x9, x8
	ret
                                        // -- End function
