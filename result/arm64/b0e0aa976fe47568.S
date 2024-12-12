func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #2, #8, eq
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmn	w1, #1, #4, eq
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
