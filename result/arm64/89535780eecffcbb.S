func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	x8, x1, x1, asr #63
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	x8, x1, x1, asr #63
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bic	x8, x1, x1, asr #63
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
