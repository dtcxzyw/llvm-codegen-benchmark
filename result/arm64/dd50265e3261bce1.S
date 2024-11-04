func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
