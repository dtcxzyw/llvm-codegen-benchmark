func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w8, w1, w0, lt
	bic	w8, w8, w8, asr #31
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w8, w1, w0, lt
	bic	w8, w8, w8, asr #31
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
