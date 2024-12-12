func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	lsr	w9, w2, #24
	cmp	w8, #0
	ccmp	w1, w9, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	lsr	w9, w2, #24
	cmp	w8, #0
	ccmp	w1, w9, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
