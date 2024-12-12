func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x0, x0, xzr, ne
	ret
                                        // -- End function
