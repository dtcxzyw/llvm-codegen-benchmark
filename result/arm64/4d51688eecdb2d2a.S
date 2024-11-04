func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	sub	w8, w0, #3
	cmn	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w0, #6, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000811:                   // @func0000000000000811
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, #1024
	cset	w0, lo
	ret
                                        // -- End function
