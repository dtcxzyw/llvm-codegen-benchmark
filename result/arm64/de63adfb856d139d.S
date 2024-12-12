func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w0, w1
	ccmp	w8, #31, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sub	w8, w0, #18
	cmp	w0, w1
	ccmn	w8, #17, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
