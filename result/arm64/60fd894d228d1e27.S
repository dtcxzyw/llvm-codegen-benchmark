func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #12, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
