func0000000000000910:                   // @func0000000000000910
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w1, #48
	cmp	w8, #56
	ccmp	w9, #10, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
