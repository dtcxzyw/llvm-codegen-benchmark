func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	x8, x0, x1
	bics	xzr, x8, x2
	cset	w0, eq
	ret
                                        // -- End function
