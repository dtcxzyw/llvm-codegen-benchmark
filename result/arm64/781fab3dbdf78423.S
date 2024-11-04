func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	x0, #2
	ccmn	w8, #3, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	x0, #2
	ccmp	w1, #2, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
