func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	orr	x8, x2, x3
	cmp	w0, w1
	ccmp	x8, #0, #4, le
	cset	w0, ne
	ret
                                        // -- End function
