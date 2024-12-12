func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #4, #0, ne
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
