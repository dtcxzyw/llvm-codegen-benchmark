func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x1, #0x8000
	csel	w0, w1, w0, eq
	ret
                                        // -- End function
