func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	x8, x0, #46
	eor	x9, x1, x2
	bic	x0, x8, x9, ror #56
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ror	x8, x0, #21
	eor	x9, x1, x2
	bic	x0, x8, x9, ror #20
	ret
                                        // -- End function
