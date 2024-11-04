func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w0, w1, lsr #26
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w0, w1, lsr #4
	cset	w0, hi
	ret
                                        // -- End function
