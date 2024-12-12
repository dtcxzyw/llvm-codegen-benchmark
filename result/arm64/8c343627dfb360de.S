func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvn	w8, w1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvn	w8, w1
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
