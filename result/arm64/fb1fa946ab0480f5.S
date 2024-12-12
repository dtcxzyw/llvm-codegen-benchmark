func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #3
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #11
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
