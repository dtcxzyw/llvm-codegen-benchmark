func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	x8, x2, x2, asr #63
	cmp	x0, x1
	csel	x9, x0, x1, lt
	sub	x0, x9, x8
	ret
                                        // -- End function
