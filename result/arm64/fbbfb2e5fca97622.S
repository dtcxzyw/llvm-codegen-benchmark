func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0xff
	csinc	x0, x0, x2, ne
	ret
                                        // -- End function
