func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w1, #0
	csinc	w0, w8, w0, eq
	ret
                                        // -- End function
