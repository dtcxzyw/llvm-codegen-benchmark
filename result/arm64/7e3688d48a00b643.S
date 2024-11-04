func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	mul	x8, x8, x2
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
