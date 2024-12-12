func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adds	x8, x1, x2
	csinv	x8, x8, xzr, lo
	adds	x8, x0, x8
	csinv	x0, x8, xzr, lo
	ret
                                        // -- End function
