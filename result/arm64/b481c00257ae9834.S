func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	x8, x1, #0xff
	cmp	x0, #0
	ccmp	x8, #2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
