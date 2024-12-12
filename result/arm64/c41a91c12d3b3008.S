func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	x8, x0, x2, ne
	sub	x0, x8, x0
	ret
                                        // -- End function
