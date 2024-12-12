func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	sub	x9, x8, #1
	tst	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
