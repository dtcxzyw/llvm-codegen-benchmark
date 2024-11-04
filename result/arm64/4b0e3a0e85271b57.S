func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	cmp	x2, x0
	ccmp	x2, x1, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	x2, x0
	ccmp	x2, x1, #0, lo
	cset	w0, hs
	ret
                                        // -- End function
