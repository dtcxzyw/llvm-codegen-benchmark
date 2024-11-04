func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	cmp	w0, #2
	mvn	w8, w8
	ccmp	w8, w1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
