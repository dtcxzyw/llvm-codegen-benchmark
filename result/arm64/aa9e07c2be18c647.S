func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, #1
	tst	x8, x1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
