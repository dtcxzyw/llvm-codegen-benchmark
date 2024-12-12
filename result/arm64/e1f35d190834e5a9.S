func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	cmp	w0, #7
	ccmp	w8, #3, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
