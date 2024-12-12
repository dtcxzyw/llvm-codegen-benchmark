func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w1, #0x1
	cneg	w8, w2, eq
	sub	x0, x0, w8, sxtw
	ret
                                        // -- End function
