func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	bic	w8, w8, w8, asr #31
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	bic	w8, w8, w8, asr #31
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
