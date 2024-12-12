func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	cmp	w8, w1
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	cmp	w8, w1
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
