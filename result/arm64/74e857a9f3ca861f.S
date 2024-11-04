func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, #0x3
	tst	w1, #0x10
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
