func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w0, w1
	ccmp	w0, w8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000334:                   // @func0000000000000334
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w0, w1
	ccmp	w0, w8, #2, hs
	cset	w0, hs
	ret
                                        // -- End function
