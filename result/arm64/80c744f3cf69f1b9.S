func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	and	w9, w0, #0xffffff
	cmp	w8, #254
	ccmp	w9, w1, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
