func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmn	w2, #1
	ccmp	x0, x1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w2, #5
	ccmp	x0, x1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
