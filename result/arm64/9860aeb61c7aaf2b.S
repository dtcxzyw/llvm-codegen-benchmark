func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x0, x1
	cset	w8, eq
	lsl	w0, w8, #8
	ret
                                        // -- End function
