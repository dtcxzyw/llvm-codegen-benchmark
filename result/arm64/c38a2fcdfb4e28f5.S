func0000000000001826:                   // @func0000000000001826
// %bb.0:                               // %entry
	cmp	w2, #6
	ccmp	w1, #1, #0, gt
	ccmp	w0, #31, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001026:                   // @func0000000000001026
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	cmp	w8, #6
	ccmp	w1, #1, #0, hi
	ccmp	w0, #31, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
