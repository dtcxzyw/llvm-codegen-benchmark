func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w8, #0
	cset	w8, ge
	bic	w0, w8, w0
	ret
                                        // -- End function
