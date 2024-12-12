func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvn	w8, w2
	udiv	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
