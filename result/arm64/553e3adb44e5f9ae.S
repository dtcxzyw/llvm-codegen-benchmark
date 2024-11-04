func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x1, x0
	cset	w8, hi
	bic	w0, w8, w2
	ret
                                        // -- End function
