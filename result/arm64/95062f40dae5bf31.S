func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	w8, w1, w1, asr #31
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w1, #1
	csel	w8, w1, wzr, gt
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	add	w0, w0, w8
	ret
                                        // -- End function
