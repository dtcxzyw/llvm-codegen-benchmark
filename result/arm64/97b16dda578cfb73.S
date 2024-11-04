func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	sub	x0, x0, x8
	ret
                                        // -- End function
