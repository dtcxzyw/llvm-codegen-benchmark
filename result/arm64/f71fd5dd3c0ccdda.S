func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	and	w9, w1, #0x7
	cmp	w9, #2
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
