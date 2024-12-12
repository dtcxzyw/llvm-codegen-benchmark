func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
