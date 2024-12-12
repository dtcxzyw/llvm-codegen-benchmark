func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	x8, d0
	cmp	x8, #1
	csinc	x0, x8, xzr, gt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	x8, d0
	bic	x0, x8, x8, asr #63
	ret
                                        // -- End function
