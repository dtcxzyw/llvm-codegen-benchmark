func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w8, w1, w1, asr #31
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w1, #1
	csel	w8, w1, wzr, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	add	w0, w8, w0
	ret
                                        // -- End function
