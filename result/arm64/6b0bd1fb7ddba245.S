func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0xffff
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
