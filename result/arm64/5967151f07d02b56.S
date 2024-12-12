func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bics	wzr, w1, w2
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
