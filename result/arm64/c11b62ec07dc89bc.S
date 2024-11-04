func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	bic	w0, w8, w0
	ret
                                        // -- End function
