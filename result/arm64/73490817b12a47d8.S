func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w2, #14
	and	w9, w1, w0
	ccmp	w2, #20, #4, ne
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #13
	and	w9, w1, w0
	ccmp	w2, #19, #4, hs
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
