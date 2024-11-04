func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0xff
	sub	w8, w8, #58
	ccmn	w8, #10, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #84
	ccmp	w9, #4, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
