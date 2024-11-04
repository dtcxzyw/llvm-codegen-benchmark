func0000000000000441:                   // @func0000000000000441
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #12
	sub	w8, w8, #12
	ccmp	w8, #3, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000414:                   // @func0000000000000414
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sub	w8, w8, #8
	cmp	w8, #7
	ccmp	w0, #6, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #0
	ccmn	w8, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #108
	sxth	w9, w8
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
