func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmn	w1, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, #5, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
