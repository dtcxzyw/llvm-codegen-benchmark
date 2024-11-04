func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	subs	x8, x0, x1, lsr #2
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
