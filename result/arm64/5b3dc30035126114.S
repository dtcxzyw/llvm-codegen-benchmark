func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, w1
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
