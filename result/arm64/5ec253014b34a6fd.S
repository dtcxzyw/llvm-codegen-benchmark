func0000000000000aca:                   // @func0000000000000aca
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #1, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmn	w2, #2, #2, hi
	ccmp	w0, #14, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
