func0000000000000698:                   // @func0000000000000698
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w9, w0, #0xff
	lsr	w8, w8, #11
	cmp	w8, #26
	ccmp	w9, #14, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
