func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinv	w0, wzr, w1, eq
	ret
                                        // -- End function
