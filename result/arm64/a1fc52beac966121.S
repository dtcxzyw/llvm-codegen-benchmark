func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	w0, w2
	cset	w8, ge
	bic	w0, w8, w1
	ret
                                        // -- End function
