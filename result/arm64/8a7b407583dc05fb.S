func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, #1
	csinc	x8, x0, xzr, hi
	tst	x8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
