func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvn	w8, w2
	udiv	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
