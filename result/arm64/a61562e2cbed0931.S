func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	sub	w8, w2, #3
	cmp	w8, w0
	ccmp	w0, w1, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
