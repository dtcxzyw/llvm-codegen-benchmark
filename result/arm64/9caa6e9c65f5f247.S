func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #3
	ccmp	w1, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
