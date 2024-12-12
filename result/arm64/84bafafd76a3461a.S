func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2, lsr #12
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
