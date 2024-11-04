func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	add	w8, w2, #5
	cmp	w8, w0
	ccmp	w1, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
