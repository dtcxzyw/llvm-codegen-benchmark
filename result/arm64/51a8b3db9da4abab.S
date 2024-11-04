func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w0, w1
	neg	w9, w8
	cmp	w8, #0
	bic	w9, w9, w9, asr #31
	csel	w0, wzr, w9, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w0, w1
	neg	w9, w8
	cmp	w8, #0
	bic	w9, w9, w9, asr #31
	csel	w0, wzr, w9, gt
	ret
                                        // -- End function
