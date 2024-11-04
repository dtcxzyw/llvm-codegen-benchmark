func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	subs	w8, w1, w0
	ccmp	w8, w2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	subs	w8, w1, w0
	ccmp	w8, w2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	subs	w8, w1, w0
	ccmp	w8, w2, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
