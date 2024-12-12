func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmn	w1, #1
	ccmp	w2, w1, #4, ne
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, w1, #0, hi
	cset	w8, hs
	and	w0, w8, w0
	ret
                                        // -- End function
