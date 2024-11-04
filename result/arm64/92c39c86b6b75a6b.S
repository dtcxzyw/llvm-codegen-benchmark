func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinv	w0, w1, w2, eq
	ret
                                        // -- End function
