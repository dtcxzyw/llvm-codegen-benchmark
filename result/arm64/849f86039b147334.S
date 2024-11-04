func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffe
	and	x9, x2, #0xfffffffffffffffe
	cmp	x8, x0
	ccmp	x9, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
