func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	w8, w0
	cmp	w1, w8
	csneg	w0, w1, w0, lt
	ret
                                        // -- End function
