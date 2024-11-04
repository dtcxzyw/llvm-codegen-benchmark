func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
