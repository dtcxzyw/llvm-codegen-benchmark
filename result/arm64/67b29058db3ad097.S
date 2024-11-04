func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x20
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
