func0000000000000420:                   // @func0000000000000420
// %bb.0:                               // %entry
	cmp	x0, #15
	ccmp	w1, #15, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000630:                   // @func0000000000000630
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
