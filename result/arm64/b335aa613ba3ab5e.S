func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxth	w8, w1
	tst	w0, #0x1
	csneg	w0, wzr, w8, eq
	ret
                                        // -- End function
