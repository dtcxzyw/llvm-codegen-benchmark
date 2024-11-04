func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffe
	cmp	x0, x1
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
