func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	x0, x2, asr #2
	ccmp	w1, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	asr	x8, x2, #32
	cmp	w0, #1
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
