func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ge
	bic	w0, w8, w0
	ret
                                        // -- End function
