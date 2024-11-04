func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	bic	w8, w8, w8, asr #31
	cmp	w8, w1
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
