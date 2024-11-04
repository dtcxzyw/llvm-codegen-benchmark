func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w9, w2, #13
	cmp	w8, #4
	ccmp	w9, #2, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w9, w2, #1919
	cmp	w8, #12
	ccmp	w9, #16, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
