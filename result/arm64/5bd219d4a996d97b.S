func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x0, x1
	ror	x8, x8, #46
	bic	x0, x8, x2, ror #56
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	x8, x0, x1
	ror	x8, x8, #21
	bic	x0, x8, x2, ror #20
	ret
                                        // -- End function
