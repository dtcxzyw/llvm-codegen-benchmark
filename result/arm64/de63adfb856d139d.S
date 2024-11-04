func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w0, w1
	ccmp	w8, #31, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	w8, w0, #18
	cmp	w0, w1
	ccmn	w8, #17, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
