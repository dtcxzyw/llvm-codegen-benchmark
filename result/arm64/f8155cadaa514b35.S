func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #0
	ccmp	x0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
