func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	umulh	x9, x2, x4
	mul	x10, x2, x4
	mul	x8, x3, x4
	madd	x9, x2, x5, x9
	cmn	x1, x10
	adc	x0, x9, x8
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	umulh	x9, x0, x2
	mul	x10, x0, x2
	mul	x8, x1, x2
	madd	x9, x0, x3, x9
	cmn	x10, x5
	adc	x0, x9, x8
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	umulh	x9, x2, x4
	mul	x10, x2, x4
	mul	x8, x3, x4
	madd	x9, x2, x5, x9
	adds	x10, x1, x10
	adc	x8, x9, x8
	extr	x0, x8, x10, #63
	ret
                                        // -- End function
