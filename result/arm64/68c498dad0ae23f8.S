func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	x8, x2, x0, ne
	sub	x0, x8, x0
	ret
                                        // -- End function
