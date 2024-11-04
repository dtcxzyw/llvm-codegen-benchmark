func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	udiv	w8, w2, w1
	udiv	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
