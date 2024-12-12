func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	orr	x8, x2, x4
	orr	x9, x3, x5
	cmn	x8, x0
	adc	x0, x9, x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x2, x4
	orr	x9, x3, x5
	cmn	x8, x0
	adc	x0, x9, x1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	orr	x8, x2, x4
	orr	x9, x3, x5
	adds	x8, x8, x0
	adc	x9, x9, x1
	extr	x0, x9, x8, #42
	ret
                                        // -- End function
