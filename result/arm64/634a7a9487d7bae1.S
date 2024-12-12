func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w9, w2, w1
	cmp	w8, #0
	ccmp	w9, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000154a:                   // @func000000000000154a
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w1, #8, ge
	cset	w0, ge
	ret
                                        // -- End function
func0000000000001148:                   // @func0000000000001148
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w9, w2, w1
	cmp	w8, #1
	ccmp	w9, #1, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
