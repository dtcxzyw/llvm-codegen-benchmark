func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0xffff
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
