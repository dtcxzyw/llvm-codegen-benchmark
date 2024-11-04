func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w2, w1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, #4
	ccmp	w2, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
