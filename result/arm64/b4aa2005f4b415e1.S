func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
