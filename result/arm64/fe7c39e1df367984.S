func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0xff
	csinv	w0, wzr, w1, ne
	ret
                                        // -- End function
