func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, w1, #4, ne
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, w1, #4, ge
	cset	w8, le
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000002c2:                   // @func00000000000002c2
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, w1, #0, ne
	cset	w8, ge
	and	w0, w0, w8
	ret
                                        // -- End function
