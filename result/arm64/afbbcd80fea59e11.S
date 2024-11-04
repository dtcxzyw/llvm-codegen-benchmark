func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	x8, x2, x2, asr #63
	cmp	x8, x1
	csel	x8, x8, x1, lt
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bic	x8, x2, x2, asr #63
	cmp	x1, x8
	csel	x8, x1, x8, lt
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	x8, x2, x2, asr #63
	cmp	x8, x1
	csel	x8, x8, x1, lt
	sub	x0, x8, x0
	ret
                                        // -- End function
