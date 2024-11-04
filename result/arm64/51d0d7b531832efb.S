func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmn	x0, #1
	ccmp	x0, x1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
