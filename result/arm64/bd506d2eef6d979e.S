func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	x8, x1, #46
	bic	x8, x8, x2, ror #56
	eor	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ror	x8, x1, #43
	bic	x8, x8, x2, ror #21
	eor	x0, x8, x0
	ret
                                        // -- End function
