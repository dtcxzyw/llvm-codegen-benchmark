func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	neg	w8, w0
	cmp	w0, #0
	ccmp	w1, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	neg	w8, w0
	cmp	w0, #16
	ccmp	w1, w8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
