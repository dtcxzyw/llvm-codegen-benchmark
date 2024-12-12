func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	x1, x2
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
