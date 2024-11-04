func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w8, w1
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmn	w8, w1
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
