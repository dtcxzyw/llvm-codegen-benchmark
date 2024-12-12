func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w2, #14
	and	w9, w0, w1
	ccmp	w2, #20, #4, ne
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	w2, #13
	and	w9, w0, w1
	ccmp	w2, #19, #4, hs
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
