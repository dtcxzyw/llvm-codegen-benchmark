func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mvn	w8, w2
	cmp	w0, #2
	ccmp	w8, w1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
