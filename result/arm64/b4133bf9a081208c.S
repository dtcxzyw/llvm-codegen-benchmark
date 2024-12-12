func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	w0, wzr, w1, eq
	ret
                                        // -- End function
