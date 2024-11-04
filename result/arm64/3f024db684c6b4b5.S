func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x1, #0x100000000
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
