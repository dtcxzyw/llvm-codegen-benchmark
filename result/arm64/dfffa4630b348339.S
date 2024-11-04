func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x0, x1
	bic	x8, x8, x8, asr #63
	ucvtf	d0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, #1
	csinc	x8, x8, xzr, gt
	ucvtf	d0, x8
	ret
                                        // -- End function
