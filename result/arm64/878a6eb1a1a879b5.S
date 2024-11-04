func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, lt
	csinv	x0, x0, xzr, eq
	ret
                                        // -- End function
