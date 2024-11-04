func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x1, #1
	csinc	x8, x1, xzr, gt
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	x8, x1, x1, asr #63
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
