func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #13
	cset	w8, eq
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmn	w1, #12
	cset	w8, hi
	bic	w0, w8, w0
	ret
                                        // -- End function
