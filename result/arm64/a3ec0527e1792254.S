func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	neg	w8, w0
	cmp	w0, #0
	bic	w8, w8, w8, asr #31
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	neg	w8, w0
	cmp	w0, #0
	bic	w8, w8, w8, asr #31
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
