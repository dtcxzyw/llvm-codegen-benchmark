func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	umulh	x8, x2, x4
	mul	x9, x2, x4
	madd	x8, x3, x4, x8
	cmn	x9, x0
	adc	x0, x8, x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	umulh	x8, x2, x4
	mul	x9, x2, x4
	madd	x8, x3, x4, x8
	cmn	x9, x0
	adc	x0, x8, x1
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	umulh	x8, x2, x4
	mul	x9, x2, x4
	madd	x8, x3, x4, x8
	adds	x9, x0, x9
	adc	x8, x1, x8
	extr	x0, x8, x9, #63
	ret
                                        // -- End function
