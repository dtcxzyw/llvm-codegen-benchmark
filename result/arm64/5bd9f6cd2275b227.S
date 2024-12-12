func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, w2, #0, hi
	cset	w0, hs
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, w2, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000002108:                   // @func0000000000002108
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, w2, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, w2, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
