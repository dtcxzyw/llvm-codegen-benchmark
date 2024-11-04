func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, #2
	ccmp	w2, #0, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
