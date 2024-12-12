func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	cmp	w0, w1
	ccmp	w0, w8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
