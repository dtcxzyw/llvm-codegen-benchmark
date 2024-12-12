func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #2, #4, eq
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
