func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #2
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
