func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	w8, w0, #4
	sub	w8, w8, w1, lsr #4
	cmp	w8, #63
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsr	w8, w0, #12
	cmp	w8, w1, lsr #12
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsr	w8, w0, #12
	cmp	w8, w1, lsr #12
	cset	w0, lo
	ret
                                        // -- End function
