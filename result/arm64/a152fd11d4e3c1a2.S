func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, x2, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, x2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000112:                   // @func0000000000000112
// %bb.0:                               // %entry
	cmp	x0, x2
	ccmp	x0, x1, #0, lo
	cset	w0, lo
	ret
                                        // -- End function
