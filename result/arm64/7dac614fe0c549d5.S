func0000000000002104:                   // @func0000000000002104
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, w2, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000002146:                   // @func0000000000002146
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, w2, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, w2, #0, le
	cset	w0, gt
	ret
                                        // -- End function
