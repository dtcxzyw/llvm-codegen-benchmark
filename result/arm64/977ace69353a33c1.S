func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w2, #1
	sub	w9, w0, w1
	csinc	w8, w2, wzr, gt
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	sub	w9, w0, w1
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #1
	sub	w9, w0, w1
	csinc	w8, w2, wzr, gt
	sub	w0, w9, w8
	ret
                                        // -- End function
