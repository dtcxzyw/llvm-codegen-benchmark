func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmn	x0, #1
	ccmp	x1, x0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
