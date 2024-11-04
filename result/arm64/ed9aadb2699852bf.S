func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	add	w8, w1, #1024
	cmp	w0, w1
	ccmp	w8, w0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w1
	ccmp	w8, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
