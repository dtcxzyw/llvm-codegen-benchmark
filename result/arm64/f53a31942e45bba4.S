func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	add	x8, x8, x0
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret
                                        // -- End function
