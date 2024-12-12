func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	x2, #0x8
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
