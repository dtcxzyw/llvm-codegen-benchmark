func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #64
	csinv	x8, x0, xzr, lt
	neg	x0, x8
	ret
                                        // -- End function
