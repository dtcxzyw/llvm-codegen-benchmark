func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	x8, x1, #43
	eor	x8, x8, x2, ror #47
	eor	x0, x8, x0, lsr #32
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ror	x8, x1, #47
	eor	x8, x8, x2, ror #43
	eor	x0, x8, x0, lsr #32
	ret
                                        // -- End function
