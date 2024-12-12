func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w1, #0
	bic	w8, w8, w8, asr #31
	csel	w8, wzr, w8, gt
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w1, #0
	bic	w8, w8, w8, asr #31
	csel	w8, wzr, w8, gt
	sub	w0, w0, w8
	ret
                                        // -- End function
