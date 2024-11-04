func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w1, w0
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w0
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	sub	w8, w1, w0
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
