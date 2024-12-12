func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0x7f800000
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x1
	ret
                                        // -- End function
