func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	x8, x1, x2
	bics	xzr, x0, x8
	cset	w0, eq
	ret
                                        // -- End function
