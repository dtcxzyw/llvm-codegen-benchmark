func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x0, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
