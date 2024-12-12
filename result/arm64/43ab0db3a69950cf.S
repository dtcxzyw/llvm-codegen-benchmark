func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	subs	w8, w1, w0
	ccmp	w2, w8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	subs	w8, w1, w0
	ccmp	w2, w8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000d08:                   // @func0000000000000d08
// %bb.0:                               // %entry
	subs	w8, w1, w0
	ccmp	w2, w8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
