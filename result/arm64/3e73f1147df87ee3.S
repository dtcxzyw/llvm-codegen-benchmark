func000000000000150a:                   // @func000000000000150a
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	add	w8, w8, w1
	sub	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000015aa:                   // @func00000000000015aa
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
