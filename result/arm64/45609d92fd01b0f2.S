func0000000000000234:                   // @func0000000000000234
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, w1
	ccmp	w8, #2, #4, le
	cset	w0, eq
	ret
                                        // -- End function
