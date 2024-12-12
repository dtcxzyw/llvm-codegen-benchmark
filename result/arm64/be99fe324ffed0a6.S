func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x1, x2
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
