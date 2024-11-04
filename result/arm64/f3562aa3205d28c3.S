func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w0, #0xff00
	and	w9, w0, #0xff
	cmp	w8, #256
	ccmp	w9, #2, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
